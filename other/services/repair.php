<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Senyaworks</title>
    <link rel="stylesheet" href="../../style.css">
    <link rel="icon" href="../../imgs/garficon.ico" type="image/x-icon">
</head>
<body>
    <header>
        <div><a href="../../index.php"><img src="../../imgs/cropped-cropped-polyworks-logo-1-1-removebg.png" alt="Senyaworks logo" style="height: 64px; width: 137px;"></a>        <form action="../../search/search.php" method="POST" class="searchbar">
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
                            <a href="../../index.php" class="top-menu_link">Главная</a>
                        </li>
                        <li>
                            <a href="../allproducts.php" class="top-menu_link">Продукция</a>
                            <ul>
                                <li><a href="../products/servers.php" class="top-menu_link_inside">Серверы</a></li>
                                <li><a href="../products/parts.php" class="top-menu_link_inside">Комплектующие</a></li>
                                <li><a href="../products/ups.php" class="top-menu_link_inside">ИБП</a></li>
                                <li><a href="../products/storage.php" class="top-menu_link_inside">СХД</a></li>
                                <li><a href="../products/biometrics.php" class="top-menu_link_inside">Биометрия</a></li>
                                <li><a href="../products/network.php" class="top-menu_link_inside">Коммутаторы</a></li>
                                <li><a href="../products/price.php" class="top-menu_link_inside">Прайс-лист</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="../sevices.php" class="top-menu_link">Услуги</a>
                            <ul>
                                <li><a href="repair.php" class="top-menu_link_inside">Ремонт серверов</a></li>
                                <li><a href="leasing.php" class="top-menu_link_inside">Аренда и лизинг</a></li>
                            </ul>
                        </li>
                        <li><a href="../contacts.php" class="top-menu_link">Контакты</a></li>
                        <li><a href="../about us.php" class="top-menu_link">О нас</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
    <main class="onas">
        <h1>Ремонт и сервисное обслуживание серверов</h1>
        <img src="../../imgs/xwja4xb3ig9a1(1).jpg" alt="" style="height: 25vh;"><br>
        Сервер вроде бы обычный компьютер, но очень надежный и очень производительный и эти факторы сказываются на требованиях к его обслуживанию. Спрос порождает предложение и в очередной раз это правило сработало в нашей компании. К нам часто обращаются люди с просьбой помочь разобраться в проблеме и мы свою очередь стараемся им помочь. Проблемы бывают разные, от непонятных перезагрузок сервера или низкой производительности, до критических, когда у клиента остановилась работа основных систем и админа могут очень сильно наказать.
        <br>
        Бывает что проблема носит системный характер и мы не можем оказать конкретной помощи, а лишь можем проконсультировать и подсказать как лучше решить эту проблему. Благодаря опыту работы и обширному списку партнеров обычно удается найти оптимальное решение.

Поэтому если у Вас появились проблемы с сервером любой марки HP, DELL, IBM (LENOVO) Fujitsu ну или наш любимый Supermicro всегда будем рады Вам помочь!
<br><br>
Список того что мы умеем и делаем:
<ul style="list-style: circle;">
<li> Диагностика сервера (выявление дефектных компонентов их замена или подбор аналогов)</li>
<li>Профилактическая прочистка серверов</li> 
<li>Обновление прошивок BIOS материнской платы, контроллеров, backplane итд.
</li>
<li>Обновление прошивок на живую или через программатор (после неудачных прошивок)
</li>
<li>Восстановление информации с массивов RAID и отдельных дисков (выполняется партнерами)
</li>
<li>Компонентный ремонт любых устройств (замена конденсаторов, предохранителей, резисторов итд.)
</li>
<li>Консультативные услуги по всему спектру корпоративного оборудования
</li>
<li>Разобраться в сложной ситуации, установить причину и найти решение для её устранения
</li>
</ul>
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