<?php
include '../functions.php';
$pdo=pdo_connect_mysql();
session_start();
if (isset($_POST['quantity']) && is_numeric($_POST['quantity'])) {
    $item_name = $_POST['item_name'];
    $quantity = (int)$_POST['quantity'];
    $stmt = $pdo->prepare('SELECT * FROM cartcheat WHERE item_name = ?');
    $stmt->execute([$_POST['item_name']]);
    $item = $stmt->fetch(PDO::FETCH_ASSOC);
    // Check if the product exists (array is not empty)
    if ($item && $quantity > 0) {
        // Product exists in database, now we can create/update the session variable for the cart
        if (isset($_SESSION['cart']) && is_array($_SESSION['cart'])) {
            if (array_key_exists($item_name, $_SESSION['cart'])) {
                // Product exists in cart so just update the quanity
                $_SESSION['cart'][$item_name] += $quantity;
            } else {
                // Product is not in cart so add it
                $_SESSION['cart'][$item_name] = $quantity;
            }
        } else {
            // There are no products in cart, this will add the first product to cart
            $_SESSION['cart'] = array($item_name => $quantity);
        }
    }
    // Prevent form resubmission...
    header('location:cart.php');
    exit;
}
if (isset($_POST['remove']) && isset($_SESSION['cart'][$_POST['item_name']])) {
    $item_name = $_POST['item_name'];
    if ($_SESSION['cart'][$item_name] > 1) {
        $_SESSION['cart'][$item_name]--;
    } else {
        unset($_SESSION['cart'][$item_name]);
    }
    header('Location: cart.php');
    exit;
}

if (isset($_POST['update'])) {
    // Loop through each POST parameter
    foreach ($_POST as $key => $value) {
        // Check if the parameter represents a quantity input
        if (strpos($key, 'quantity-') === 0) {
            // Extract the item name from the parameter
            $item_name = substr($key, 9);
            // Get the quantity from the POST data
            $quantity = (int)$value;
            // If the quantity is greater than or equal to 0, update the session cart
            if ($quantity >= 0) {
                $_SESSION['cart'][$item_name] = $quantity;
            }
        }
    }
    // Redirect to the cart page
    header('Location: cart.php');
    exit;
}
    $items_in_cart = isset($_SESSION['cart']) ? $_SESSION['cart'] : array();

    $items = array();
    $subtotal = 0.00;
    // If there are products in cart
    if ($items_in_cart) {
        // There are products in the cart so we need to select those products from the database
        // Products in cart array to question mark string array, we need the SQL statement to include IN (?,?,?,... etc)
        $array_to_question_marks = implode(',', array_fill(0, count($items_in_cart), '?'));
        $stmt = $pdo->prepare('SELECT * FROM cartcheat WHERE item_name IN (' . $array_to_question_marks . ')
        
        ');
        // We only need the array keys, not the values, the keys are the id's of the products
        $stmt->execute(array_keys($items_in_cart));
        // Fetch the products from the database and return the result as an Array
        $items = $stmt->fetchAll(PDO::FETCH_ASSOC);
        // Calculate the subtotal
        foreach ($items as $item) {
            $subtotal += (float)$item['price'] * $items_in_cart[$item['item_name']];
        }
    }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Senyaworks</title>
    <link rel="stylesheet" href="style.css">
    <link rel="icon" href="../imgs/garficon.ico" type="image/x-icon">
    <link rel="stylesheet" href="../style.css">
</head>
<body>
    <header>
        <div><a href="../index.php"><img src="../imgs/cropped-cropped-polyworks-logo-1-1-removebg.png" alt="Senyaworks logo" style="height: 64px; width: 137px;"></a>
        <div class="content">

		<!-- notification message -->
		<?php if (isset($_SESSION['success'])) : ?>
			<div class="error success" >
				<h3>
					<?php 
						echo $_SESSION['success']; 
						unset($_SESSION['success']);
					?>
				</h3>
			</div>
		<?php endif ?>

		<!-- logged in user information -->
		<?php  if (isset($_SESSION['username'])) : ?>
			<p>Добро пожаловать, <strong><?php echo $_SESSION['username']; ?></strong></p>
			
		<?php endif ?>
	</div></div>
        <button class="btn" style="display: none;"><a href="javascript:history.back()">Назад</a></button>
        <button class="btn"><a href="../index.php">На главную</a></button>
    </header>
    <main>
    <div class="cart content-wrapper">
    <h1>Корзина</h1>
    <form action="cart.php" method="post">
        <table>
            <thead>
                <tr>
                    <td colspan="2">Наименование</td>
                    <td>Цена</td>
                    <td>Кол-во</td>
                    <td>Стоимость</td>
                </tr>
            </thead>
            <tbody>
                <?php if (empty($items)): ?>
                <tr>
                    <td colspan="5" style="text-align:center;">Нет предметов</td>
                </tr>
                <?php else: ?>
                <?php foreach ($items as $item): ?>
                <tr>
                    <td class="img">
                        <a href="<?=$item['link']?>">
                            <img src="<?=$item['img']?>" width="50" height="50" alt="<?=$item['item_name']?>">
                        </a>
                    </td>
                    <td>
                        <a href="<?=$item['link']?>"><?=$item['item_name']?></a>
                        <br>
                        <form action="cart.php" method="post" style="display:inline;">
                                <input type="hidden" name="item_name" value="<?=$item['item_name']?>">
                                <input type="submit" name="remove" value="Убрать" class="remove">
                        </form>
                    </td>
                    <td class="price">&#8376;<?=$item['price']?></td>
                    <td class="quantity">
                        <input disabled type="number" name="quantity-<?=$item['item_name']?>" value="<?=$items_in_cart[$item['item_name']]?>" min="1" max="<?=$item['quantity']?>" placeholder="Quantity" required>
                    </td>
                    <td class="price"><?=$item['price'] * $items_in_cart[$item['item_name']]?>&#8376;</td>
                </tr>
                <?php endforeach; ?>
                <?php endif; ?>
            </tbody>
        </table>
        <div class="subtotal">
            <span class="text">ИТОГО</span>
            <span class="price"><?=$subtotal?>&#8376;</span>
        </div>
        <div class="buttons">
            <input type="hidden" value="Обновить" name="update">
            <button class="order"><a href="placeorder.php" class="order">Заказать</a></button>
        </div>
    </form>
</div>
    </main>
    <footer class="site-footer">
        <section class="site-footer_socials">
            <a href="https://twitter.com/AKehlbrandt" class="socials_link socials_link--tw">Twitter</a>
            <a href="https://www.facebook.com/eskander.lamendoza/" class="socials_link socials_link--fb">Facebook</a>
            <a href="https://vk.com/a.a.kehlbrandt" class="socials_link socials_link--vk">VK</a>
            <a href="https://www.youtube.com/@EskanderLmndz/featured" class="socials_link socials_link--yt">Youtube</a>
            <a href="https://www.instagram.com/arseniy_kehlbrandt/" class="socials_link socials_link--in">Instagram</a>
        </section>
        <section class="site-footer_about">
            <p>
                Серверное оборудование, СХД, Комплектующие
            </p>
        </section>
        <section class="site-footer_kontakts">
            <p> Наш адрес:<br> Казахстан; <br> г. Петропавловск; <br> ул. Театральная, 42</p>
            <p>
                Наш телефон и whatsapp:<br>
                <a href="tel:+77002464845" class="button fa fa-phone"> +7 (700) 246-48-45</a> <br>
                <a href="whatsapp://send?phone=+77002464950" class="button fa fa-whatsapp"> +7 (700) 246-49-50</a>
            </p>
        <p>
                Наша почта: <br>
                <a href="mailto:help@senyaworks.kz">help@senyaworks.kz</a>
                <br>
                <br>
            </p>
        </section>
        <section class="site-footer_copyright">
            <p class="copyright_link">
                Разработчик: <a href="mailto:pasta100511@mail.ru">Кельбрант А.А.</a>
                <br>
            <p> Все права защищены <br> 2024 год </p>
        </section>    
    </footer>
    </body>
</html>