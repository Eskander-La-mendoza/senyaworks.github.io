<?php
include '../../../functions.php';

$sort = isset($_GET['sort']) ? $_GET['sort'] : 'asc'; session_start();

$db = connect_db();

    session_start(); 

	if (!isset($_SESSION['username'])) {
		$_SESSION['msg'] = "You must log in first";
		header('location: registration/login.php');
	}

	if (isset($_GET['logout'])) {
		session_destroy();
		unset($_SESSION['username']);
		header("location: registration/login.php");
	}
$goods = get_cpu($db, $sort);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Senyaworks</title>
    <link rel="stylesheet" href="../../../style.css">
    <link rel="icon" href="../../../imgs/garficon.ico" type="image/x-icon">
    <script src="http://code.jquery.com/jquery-2.0.2.min.js"></script>
    <script src="../../../popup.js">
    </script>
</head>
<body>
    <header>
        <div><a href="../../../index.php"><img src="../../../imgs/cropped-cropped-polyworks-logo-1-1-removebg.png" alt="Senyaworks logo" style="height: 64px; width: 137px;"></a>        <form action="../../../search/search.php" method="POST" class="searchbar">
		<input type="text" name="search" placeholder="ПОИСК">
		<button type="submit" name="submit-search">Поиск</button>
	    </form>
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
        <div>
            <div class="dropdown">
                <button class="btn" style="border-left:1px solid #0d8bf2">
                    Меню
                    <i class="fa fa-caret-down"></i>
                </button>
                <div class="dropdown-content">
                    <ul>
                        <li>
                            <a href="../../../index.php" class="top-menu_link">Главная</a>
                        </li>
                        <li>
                            <a href="../../allproducts.php" class="top-menu_link">Продукция</a>
                            <ul>
                                <li><a href="../servers.php" class="top-menu_link_inside">Серверы</a></li>
                                <li><a href="../parts.php" class="top-menu_link_inside">Комплектующие</a></li>
                                <li><a href="../ups.php" class="top-menu_link_inside">ИБП</a></li>
                                <li><a href="../storage.php" class="top-menu_link_inside">СХД</a></li>
                                <li><a href="../biometrics.php" class="top-menu_link_inside">Биометрия</a></li>
                                <li><a href="../network.php" class="top-menu_link_inside">Коммутаторы</a></li>
                                <li><a href="../price.php" class="top-menu_link_inside">Прайс-лист</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="../../sevices.php" class="top-menu_link">Услуги</a>
                            <ul>
                                <li><a href="../../services/repair.php" class="top-menu_link_inside">Ремонт серверов</a></li>
                                <li><a href="../../services/leasing.php" class="top-menu_link_inside">Аренда и лизинг</a></li>
                            </ul>
                        </li>
                        <li><a href="../../contacts.php" class="top-menu_link">Контакты</a></li>
                        <li><a href="../../about us.php" class="top-menu_link">О нас</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
    <main>
        <?php foreach ($goods as $item) : ?>  
            <div class="b-container">
                <img src="<?= $item['img']; ?>" alt="" style="height:25vh"><br>
                <p id="item_name"><?= $item['item_name']; ?></p>
                <a href="javascript:PopUpShow<?= $item['id']; ?>()">Подробнее</a>
            </div>
            <div class="b-popup" id="popup<?= $item['id']; ?>">
                <div class="b-popup-content">
                    <img src="<?= $item['img']; ?>" alt="" style="width:256px; float:left"><br>
                    <p id="item_name"><?= $item['item_name']; ?></p>
                    <p id="price"><?= $item['price']; ?> ₸</p>
                    <p id="desc"><?= $item['description']; ?></p>
                    <form action="../../../cart/cart.php" method="post">
                        <input type="hidden" name="quantity" value="1" min="1" max="<?=$product['quantity']?>" placeholder="Quantity" required>
                        <input type="hidden" name="item_name" value="<?=$item['item_name']?>">
                        <input class="btn" type="submit" value="В корзину">
                    </form>
                    <a href="javascript:PopUpHide()">Закрыть</a>
                </div>
            </div>
        <?php endforeach; ?>
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