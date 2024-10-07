<?php
include 'functions.php';

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
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Senyaworks</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="imgs/garficon.ico" type="image/x-icon">
</head>
<body>
    <header>
        <div><img src="imgs/cropped-cropped-polyworks-logo-1-1-removebg.png" alt="Senyaworks logo" style="height: 64px; width: 137px;">        <form action="search/search.php" method="POST" class="searchbar">
		<input type="text" name="search" placeholder="ПОИСК">
		<button type="submit" name="submit-search">Поиск</button>
	    </form>
        <button class="cart_but" style="font-size: 1.5em; text-decoration: unset; "><a href="cart/cart.php">Корзина<i class="fa fa-shopping-cart"></i></a></button>
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
			<p> <a href="index.php?logout='1'" style="color: red;">Выйти</a> </p>
		<?php endif ?>
	</div>
    </div>
        <div>
            <div class="dropdown">
                <button class="btn" style="border-left:1px solid #0d8bf2">
                    Меню
                    <i class="fa fa-caret-down"></i>
                </button>
                <div class="dropdown-content">
                    <ul>
                        <li>
                            <a href="index.php" class="top-menu_link">Главная</a>
                        </li>
                        <li>
                            <a href="other/allproducts.php" class="top-menu_link">Продукция</a>
                            <ul>
                                <li><a href="other/products/servers.php" class="top-menu_link_inside">Серверы</a></li>
                                <li><a href="other/products/parts.php" class="top-menu_link_inside">Комплектующие</a></li>
                                <li><a href="other/products/ups.php" class="top-menu_link_inside">ИБП</a></li>
                                <li><a href="other/products/storage.php" class="top-menu_link_inside">СХД</a></li>
                                <li><a href="other/products/biometrics.php" class="top-menu_link_inside">Биометрия</a></li>
                                <li><a href="other/products/network.php" class="top-menu_link_inside">Коммутаторы</a></li>
                                <li><a href="other/products/price.php" class="top-menu_link_inside">Прайс-лист</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="other/sevices.php" class="top-menu_link">Услуги</a>
                            <ul>
                                <li><a href="other/services/repair.php" class="top-menu_link_inside">Ремонт серверов</a></li>
                                <li><a href="other/services/leasing.php" class="top-menu_link_inside">Аренда и лизинг</a></li>
                            </ul>
                        </li>
                        <li><a href="other/contacts.php" class="top-menu_link">Контакты</a></li>
                        <li><a href="other/about us.php" class="top-menu_link">О нас</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
    <main>
        <div class="container">
            <div class="mySlides active">
                <div class="numbertext">1 / 4</div>
                <a href="other/products/parts/gpus.php"><img src="imgs/nvidia-a100-80gb-hero-bb460_420-t.png" style="width:98vw"></a>
            </div>
            <div class="mySlides">
                <div class="numbertext">2 / 4</div>
                <a href="other/products/parts/controllers.php"><img src="imgs/raid_cards-1920x400.jpg" style="width:98vw"></a>
            </div>
            <div class="mySlides">
                <div class="numbertext">3 / 4</div>
                <a href="other/products/servers.php"><img src="imgs/slide_1-1920x400.jpg" style="width:98vw"></a>
            </div>
            <div class="mySlides">
                <div class="numbertext">4 / 4</div>
                <a href="other/products/parts/mbs.php"><img src="imgs/smc_mb-1024x200.jpg" style="width:98vw"></a>
            </div>
            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>
        </div>
        <div style="text-align:center">
            <span class="dot" onclick="currentSlide(1)"></span>
            <span class="dot" onclick="currentSlide(2)"></span>
            <span class="dot" onclick="currentSlide(3)"></span>
            <span class="dot" onclick="currentSlide(4)"></span>
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
    <script src="gal.js">
    </script>
</body>
</html>