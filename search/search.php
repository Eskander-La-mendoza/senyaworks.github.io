<?php 
	include 'dbh.php';

    session_start(); 

	if (!isset($_SESSION['username'])) {
		$_SESSION['msg'] = "You must log in first";
		header('location: ../registration/login.php');
	}

	if (isset($_GET['logout'])) {
		session_destroy();
		unset($_SESSION['username']);
		header("location: ../registration/login.php");
	}
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Senyaworks</title>
	<link rel="stylesheet" href="../style.css">
    <link rel="icon" href="../imgs/garficon.ico" type="image/x-icon">
</head>
<body>
<header>
        <div><a href="../index.php"><img src="../imgs/cropped-cropped-polyworks-logo-1-1-removebg.png" alt="Senyaworks logo" style="height: 64px; width: 137px;"></a>        <form action="search.php" method="POST" class="searchbar">
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
                            <a href="../index.php" class="top-menu_link">Главная</a>
                        </li>
                        <li>
                            <a href="../other/allproducts.php" class="top-menu_link">Продукция</a>
                            <ul>
                                <li><a href="../other/products/servers.php" class="top-menu_link_inside">Серверы</a></li>
                                <li><a href="../other/products/parts.php" class="top-menu_link_inside">Комплектующие</a></li>
                                <li><a href="../other/products/ups.php" class="top-menu_link_inside">ИБП</a></li>
                                <li><a href="../other/products/storage.php" class="top-menu_link_inside">СХД</a></li>
                                <li><a href="../other/products/biometrics.php" class="top-menu_link_inside">Биометрия</a></li>
                                <li><a href="../other/products/network.php" class="top-menu_link_inside">Коммутаторы</a></li>
                                <li><a href="../other/products/price.php" class="top-menu_link_inside">Прайс-лист</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="../other/sevices.php" class="top-menu_link">Услуги</a>
                            <ul>
                                <li><a href="../other/services/repair.php" class="top-menu_link_inside">Ремонт серверов</a></li>
                                <li><a href="../other/services/leasing.php" class="top-menu_link_inside">Аренда и лизинг</a></li>
                            </ul>
                        </li>
                        <li><a href="../other/contacts.php" class="top-menu_link">Контакты</a></li>
                        <li><a href="../other/about us.php" class="top-menu_link">О нас</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
<h1>ПОИСК</h1>

<div class="article-container">
	<?php 
		if (isset($_POST['submit-search'])) {
			$search = mysqli_real_escape_string($conn, $_POST['search']);
			$sql = "SELECT * FROM servers WHERE item_name LIKE '%$search%'
			UNION
			SELECT * FROM cpus WHERE item_name LIKE '%$search%'
			UNION
			SELECT * FROM gpus WHERE item_name LIKE '%$search%'
			UNION
			SELECT * FROM mbs WHERE item_name LIKE '%$search%'
			UNION
			SELECT * FROM ram WHERE item_name LIKE '%$search%'
			UNION
			SELECT * FROM drives WHERE item_name LIKE '%$search%'
			UNION
			SELECT * FROM cases WHERE item_name LIKE '%$search%'
			UNION
			SELECT * FROM biometrics WHERE item_name LIKE '%$search%'
			UNION
			SELECT * FROM net WHERE item_name LIKE '%$search%'
			UNION
			SELECT * FROM storage WHERE item_name LIKE '%$search%'
			UNION
			SELECT * FROM ups WHERE item_name LIKE '%$search%'";
			
			$result = mysqli_query($conn, $sql);
			$queryResult = mysqli_num_rows($result);

			echo "There are ".$queryResult." results!";

			if ($queryResult > 0) {
				while ($row = mysqli_fetch_assoc($result)) {
					echo "
					<h3>".$row['item_name']."</h3>
					<a href=".$row['link'].">Перейти</a>
					</div></a>";
				}
			} else {
				echo "Нет результатов, соответствующих вашему запросу!";
			}
		}
	 ?>
</div>
</body>
</html>