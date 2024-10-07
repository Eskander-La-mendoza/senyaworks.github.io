<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Senyaworks</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="icon" href="../imgs/garficon.ico" type="image/x-icon">
    <link rel="stylesheet" href="style.css">
    <link rel="icon" href="imgs/garficon.ico" type="image/x-icon">
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
        <button class="btn"><a href="../index.php">На главную</a></button>
    </header>
<main>
<div class="placeorder content-wrapper">
    <h1>Ваш заказ был размещен</h1>
    <p>Спасибо за покупку!</p>
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