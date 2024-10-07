<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Senyaworks</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="icon" href="../imgs/garficon.ico" type="image/x-icon">
</head>
<body>
    <header>
        <div><a href="../index.php"><img src="../imgs/cropped-cropped-polyworks-logo-1-1-removebg.png" alt="Senyaworks logo" style="height: 64px; width: 137px;"></a>        <form action="../search/search.php" method="POST" class="searchbar">
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
                            <a href="allproducts.php" class="top-menu_link">Продукция</a>
                            <ul>
                                <li><a href="products/servers.php" class="top-menu_link_inside">Серверы</a></li>
                                <li><a href="products/parts.php" class="top-menu_link_inside">Комплектующие</a></li>
                                <li><a href="products/ups.php" class="top-menu_link_inside">ИБП</a></li>
                                <li><a href="products/storage.php" class="top-menu_link_inside">СХД</a></li>
                                <li><a href="products/biometrics.php" class="top-menu_link_inside">Биометрия</a></li>
                                <li><a href="products/network.php" class="top-menu_link_inside">Коммутаторы</a></li>
                                <li><a href="products/price.php" class="top-menu_link_inside">Прайс-лист</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="sevices.php" class="top-menu_link">Услуги</a>
                            <ul>
                                <li><a href="services/repair.php" class="top-menu_link_inside">Ремонт серверов</a></li>
                                <li><a href="services/leasing.php" class="top-menu_link_inside">Аренда и лизинг</a></li>
                            </ul>
                        </li>
                        <li><a href="contacts.php" class="top-menu_link">Контакты</a></li>
                        <li><a href="about us.php" class="top-menu_link">О нас</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
    <main class="onas">
        <h1>О нас</h1>
        Компания SenyaWorks была создана специалистами за плечами, которых многолетний опыт (более 10 лет) работы в области корпоративного IT сопровождения.  В первую очередь наша компания ориентирована на поставку, настройку и последующее сопровождение серверов, систем хранения данных, периферии и программных продуктов. Компания расположена в г. Петропавловск, но имеет обширную сеть партнеров по всему Казахстану.<br>
        <br>
        Нашим главным партнером по части серверов является Американская компания Supermicro, базирующаяся в Силиконовой долине. Особенностью серверов Supermicro является их гибкие конфигурации, которые позволяют подбирать оптимальный вариант сервера под конкретные задачи заказчика, будь это высокопроизводительный сервер для ресурсоёмких задач, сервер для хранения и обработки больших объемов информации, сервер видеонаблюдения или графическая станция для работы с мультимедиа контентом. Под любую конкретную задачу наши специалисты смогут подобрать оптимальную конфигурацию сервера и подсказать, на какие факторы нужно обратить внимание, чтобы приобретаемое оборудование полностью оправдало ожидания заказчика. Но мы понимаем, что существуют компании, которые в качестве корпоративного бренда в области IT используют оборудование и программное обеспечение только одного производителя. Такой подход оправдан для организации среднего и крупного масштаба, т.к. иногда, как бы странно это не звучало  это позволяет экономить средства компании. Поэтому в нашем портфеле всегда есть сервера и другое оборудование таких мировых брендов как HP, Dell, IBM, Lenovo, Fujitsu.<br>
        Системы хранения в нашей компании представлены такими брендами как Infortrend, QNAP, Synology и Asustor. Мы видим перспективу развития данного сегмента рынка и поэтому всегда стараемся быть на передовой данного направления и подбирать наиболее оптимальные решения для наших клиентов и всегда балансировать между ценой\функциональностью\производительность\надежностью\, а это очень сложная задача, но всегда очень интересная.<br>
        Чтобы все компоненты современной IT  инфраструктуры могли работать эффективно, мы должны обеспечить стабильную связь между ними. Поэтому в каталоге нашей компании представлено Коммутаторы разных производителе: Cisco, D-Link, Netgear, TP-Link, SNR.<br>
        Конечно же, мы являемся партнерами таких IT гигантов как Intel или Microsoft, участвуем в их программах и семинарах, что подтверждается красивыми сертификатами на полках. И у нас много прямых контрактов или через дистрибьюторов с производителями комплектующих и ПО, таких как: Kingston, BroadCom (бывший Avago, LSI), Adaptec, Seagate, WD, Toshiba, WEB DT, 1С, Kaspersky,  и тд.<br>
        Но самое ценное в нашей компании  это люди, их опыт работы в разных проектах, от банального переноса сервера, до переноса сегмента ЦОД на гибридные блейд решения, внедрение систем трансляции контента, электронных очередей, биометрического учета рабочего времени или подтверждения транзакции в банках. Каждый проект по своему уникален, а знания полученные при его реализации позволят нашим заказчикам воспользоваться наши опытом и достичь еще больших высот.<br>
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