-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 24, 2024 at 10:13 AM
-- Server version: 5.7.39-log
-- PHP Version: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `SENYAWORKS`
--

-- --------------------------------------------------------

--
-- Table structure for table `biometrics`
--

CREATE TABLE `biometrics` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `biometrics`
--

INSERT INTO `biometrics` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'Биометрический терминал BioTime TF4', 'https://polyworks.kz/wp-content/uploads/2020/11/11b3acc3e626d47c587d34c5ac854de3.png', '199990', 'Терминал BIOTIME TF4 - это эффективное средство управления персоналом и их рабочим временем, использующее несколько идентификаторов для аутентификации:\r\n\r\n1. **3D геометрия лица**: Терминал использует технологию трехмерной геометрии лица для распознавания и аутентификации сотрудников.\r\n   \r\n2. **Отпечатки пальцев**: Терминал оборудован оптическим сканером отпечатков пальцев с разрешением 500 DPI для считывания и аутентификации пальцев.\r\n\r\n3. **Бесконтактные карты**: Встроенный считыватель поддерживает бесконтактные карты EM-MARINE для аутентификации пользователей.\r\n\r\nТерминал хранит информацию о пользователях и событиях проходов/уходов в своей внутренней памяти:\r\n\r\n- **Количество шаблонов лица**: До 200.\r\n- **Количество отпечатков пальцев**: До 500.\r\n- **Количество событий проходов/уходов**: До 50 000.\r\n\r\nТерминал также обладает различными интерфейсами и функциями для удобства использования:\r\n\r\n- **Интерфейсы**: TCP/IP.\r\n- **Поддерживаемые внешние устройства**: Электромеханические и электромагнитные замки, турникеты, шлюзы, калитки, кнопка выхода.\r\n- **Информирование пользователя о результатах идентификации**: Голосовые оповещения, сообщения на цветном сенсорном LCD-дисплее.\r\n\r\nТехнические характеристики терминала включают:\r\n\r\n- **Сенсорный LCD-дисплей**: Цветной, диагональю 2,8 дюйма.\r\n- **Адаптер питания**: 5 В, 0,8 А.\r\n- **Размеры**: 67,9 мм x 151,5 мм x 30 мм.\r\n- **Рабочая температура**: От 0°C до +45°C.\r\n- **Влажность**: От 20% до 80% без конденсата.\r\n- **Исполнение**: Настенное корпусное устройство.\r\n\r\nТерминал BIOTIME TF4 может использоваться как самостоятельное устройство или в составе системы BIOTIME для управления персоналом.', '../other/products/biometrics.php', 100),
(2, 'Биометрический сканер отпечатков пальцев Secugen Hamster Pro', 'https://polyworks.kz/wp-content/uploads/2018/03/izobrazhenie_2022-02-01_152843.png', '38000', 'Разрешение сенсора\r\n\r\n500 DPI\r\n\r\nРазмер изображения\r\n\r\n260 x 300 пикс\r\n\r\nРазмер сенсора\r\n\r\n18.2 mm x 22.9 mm\r\n\r\nЗона уверенного захвата\r\n\r\n13.2 mm x 15.2 mm\r\n\r\nВремя идентификации\r\n\r\nНе более 0.2 ~ 0.5 сек', '../other/products/biometrics.php', 100),
(3, 'Встраиваемый USB-сканер отпечатков пальцев BioLink U-Match BI USB', 'https://polyworks.kz/wp-content/uploads/2017/01/izobrazhenie_2022-02-03_134220.png', '112500', 'Вот технические характеристики сканера отпечатков пальцев:\r\n\r\nСпособ сканирования: Оптический.\r\nОкно сканирования отпечатков: 25,5 x 18 мм.\r\nРазрешение: 508 dpi.\r\nСкорость сканирования: 1/15 с.\r\nFalse Acceptance Rate (FAR): 10^-9 (1 случай из 1 000 000 000).\r\nРазмеры: 63 x 45 x 26 мм.\r\nВес: 110 г.\r\nИнтерфейс: USB 2.0/1.1, plug&play, в комплекте поставляется кабель длиной 2 м.\r\nРабочая температура: От -10°C до +55°C.\r\nВлажность (без конденсата): От 30% до 90%.\r\nЭнергопотребление (по USB):\r\nРежим сканирования: 350 мВт.\r\nРежим Standby: 100 мВт.\r\n\"Спящий\" режим: 40 мВт.\r\nИсполнение: Встраиваемый бескорпусной модуль.\r\nМинимальный объем, необходимый для встраивания: 75 x 73 x 40 мм.', '../other/products/biometrics.php', 100),
(4, 'Биометрический терминал BIOTIME SF8\r\n', 'https://polyworks.kz/wp-content/uploads/2022/05/pg3l67egalt9oyfhq98t2jctlz58qu60.png', '370000', 'Биометрический терминал контроля доступа и учета рабочего времени\r\n\r\nБиометрический терминал контроля доступа и учета рабочего времени с современным программным обеспечением и удобным графическим интерфейсом. Обладает функцией беспроводного подключения по WiFi, сканирования лица и работой с бесконтактными карточками Em-Marine.\r\n\r\nОсновные характеристики:\r\n\r\nбеспроводное подключение по WiFi\r\nБыстрая бесконтактная идентификация по 3D-геометрии лица\r\nДо 5 000 уникальных лиц в памяти устройства\r\nИдеальное решение для проходных с высокой пропускной способностью', '../other/products/biometrics.php', 100),
(5, 'Программная лицензия Системы учета рабочего времени BioTime 8 Professional 100S', 'https://polyworks.kz/wp-content/uploads/2017/01/414ebd1b417f807fd35a7b871e2ffcbd.png', '318000', 'В лицензию входит:\r\n\r\nлицензия на программный сервер BioTime;\r\nлицензия на 100 сотрудников, чьё время будет учитываться;\r\nлицензии на ПО дополнительных рабочих станций: 10 штук.\r\nПрограммная лицензия (необходимо постоянное подключение к сети Интернет.\r\nна дополнительных рабочих местах можно регистрировать сотрудников, создавать графики и отчеты, отмечать время прихода/ухода (при наличии сканера отпечатков пальцев);\r\nмодуль для интеграции BioTime и 1С.', '../other/products/biometrics.php', 100),
(6, 'Программная лицензия Системы учета рабочего времени BioTime 8 Professional 50S', 'https://polyworks.kz/wp-content/uploads/2017/01/414ebd1b417f807fd35a7b871e2ffcbd.png', '180000', 'В лицензию входит:\r\n\r\nлицензия на программный сервер BioTime 8;\r\nлицензия на 50 сотрудников, чьё время будет учитываться;\r\nлицензии на ПО дополнительных рабочих станций: 5 штук.\r\nна дополнительных рабочих местах можно регистрировать сотрудников, создавать графики и отчеты, отмечать время прихода/ухода (при наличии сканера отпечатков пальцев);\r\nПрограммная лицензия (необходимо постоянное подключение к сети Интернет)\r\nмодуль для интеграции BioTime и 1С.', '../other/products/biometrics.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `cartcheat`
--

CREATE TABLE `cartcheat` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cartcheat`
--

INSERT INTO `cartcheat` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'Биометрический терминал BioTime TF4', 'https://polyworks.kz/wp-content/uploads/2020/11/11b3acc3e626d47c587d34c5ac854de3.png', '199990', 'Терминал BIOTIME TF4 - это эффективное средство управления персоналом и их рабочим временем, использующее несколько идентификаторов для аутентификации:\r\n\r\n1. **3D геометрия лица**: Терминал использует технологию трехмерной геометрии лица для распознавания и аутентификации сотрудников.\r\n   \r\n2. **Отпечатки пальцев**: Терминал оборудован оптическим сканером отпечатков пальцев с разрешением 500 DPI для считывания и аутентификации пальцев.\r\n\r\n3. **Бесконтактные карты**: Встроенный считыватель поддерживает бесконтактные карты EM-MARINE для аутентификации пользователей.\r\n\r\nТерминал хранит информацию о пользователях и событиях проходов/уходов в своей внутренней памяти:\r\n\r\n- **Количество шаблонов лица**: До 200.\r\n- **Количество отпечатков пальцев**: До 500.\r\n- **Количество событий проходов/уходов**: До 50 000.\r\n\r\nТерминал также обладает различными интерфейсами и функциями для удобства использования:\r\n\r\n- **Интерфейсы**: TCP/IP.\r\n- **Поддерживаемые внешние устройства**: Электромеханические и электромагнитные замки, турникеты, шлюзы, калитки, кнопка выхода.\r\n- **Информирование пользователя о результатах идентификации**: Голосовые оповещения, сообщения на цветном сенсорном LCD-дисплее.\r\n\r\nТехнические характеристики терминала включают:\r\n\r\n- **Сенсорный LCD-дисплей**: Цветной, диагональю 2,8 дюйма.\r\n- **Адаптер питания**: 5 В, 0,8 А.\r\n- **Размеры**: 67,9 мм x 151,5 мм x 30 мм.\r\n- **Рабочая температура**: От 0°C до +45°C.\r\n- **Влажность**: От 20% до 80% без конденсата.\r\n- **Исполнение**: Настенное корпусное устройство.\r\n\r\nТерминал BIOTIME TF4 может использоваться как самостоятельное устройство или в составе системы BIOTIME для управления персоналом.', '../other/products/biometrics.php', 100),
(2, 'Биометрический сканер отпечатков пальцев Secugen Hamster Pro', 'https://polyworks.kz/wp-content/uploads/2018/03/izobrazhenie_2022-02-01_152843.png', '38000', 'Разрешение сенсора\r\n\r\n500 DPI\r\n\r\nРазмер изображения\r\n\r\n260 x 300 пикс\r\n\r\nРазмер сенсора\r\n\r\n18.2 mm x 22.9 mm\r\n\r\nЗона уверенного захвата\r\n\r\n13.2 mm x 15.2 mm\r\n\r\nВремя идентификации\r\n\r\nНе более 0.2 ~ 0.5 сек', '../other/products/biometrics.php', 100),
(3, 'Встраиваемый USB-сканер отпечатков пальцев BioLink U-Match BI USB', 'https://polyworks.kz/wp-content/uploads/2017/01/izobrazhenie_2022-02-03_134220.png', '112500', 'Вот технические характеристики сканера отпечатков пальцев:\r\n\r\nСпособ сканирования: Оптический.\r\nОкно сканирования отпечатков: 25,5 x 18 мм.\r\nРазрешение: 508 dpi.\r\nСкорость сканирования: 1/15 с.\r\nFalse Acceptance Rate (FAR): 10^-9 (1 случай из 1 000 000 000).\r\nРазмеры: 63 x 45 x 26 мм.\r\nВес: 110 г.\r\nИнтерфейс: USB 2.0/1.plug&play, в комплекте поставляется кабель длиной 2 м.\r\nРабочая температура: От -10°C до +55°C.\r\nВлажность (без конденсата): От 30% до 90%.\r\nЭнергопотребление (по USB):\r\nРежим сканирования: 350 мВт.\r\nРежим Standby: 100 мВт.\r\n\"Спящий\" режим: 40 мВт.\r\nИсполнение: Встраиваемый бескорпусной модуль.\r\nМинимальный объем, необходимый для встраивания: 75 x 73 x 40 мм.', '../other/products/biometrics.php', 100),
(4, 'Биометрический терминал BIOTIME SF8\r\n', 'https://polyworks.kz/wp-content/uploads/2022/05/pg3l67egalt9oyfhq98t2jctlz58qu60.png', '370000', 'Биометрический терминал контроля доступа и учета рабочего времени\r\n\r\nБиометрический терминал контроля доступа и учета рабочего времени с современным программным обеспечением и удобным графическим интерфейсом. Обладает функцией беспроводного подключения по WiFi, сканирования лица и работой с бесконтактными карточками Em-Marine.\r\n\r\nОсновные характеристики:\r\n\r\nбеспроводное подключение по WiFi\r\nБыстрая бесконтактная идентификация по 3D-геометрии лица\r\nДо 5 000 уникальных лиц в памяти устройства\r\nИдеальное решение для проходных с высокой пропускной способностью', '../other/products/biometrics.php', 100),
(5, 'Программная лицензия Системы учета рабочего времени BioTime 8 Professional 100S', 'https://polyworks.kz/wp-content/uploads/2017/01/414ebd1b417f807fd35a7b871e2ffcbd.png', '318000', 'В лицензию входит:\r\n\r\nлицензия на программный сервер BioTime;\r\nлицензия на 100 сотрудников, чьё время будет учитываться;\r\nлицензии на ПО дополнительных рабочих станций: 10 штук.\r\nПрограммная лицензия (необходимо постоянное подключение к сети Интернет.\r\nна дополнительных рабочих местах можно регистрировать сотрудников, создавать графики и отчеты, отмечать время прихода/ухода (при наличии сканера отпечатков пальцев);\r\nмодуль для интеграции BioTime и 1С.', '../other/products/biometrics.php', 100),
(6, 'Программная лицензия Системы учета рабочего времени BioTime 8 Professional 50S', 'https://polyworks.kz/wp-content/uploads/2017/01/414ebd1b417f807fd35a7b871e2ffcbd.png', '180000', 'В лицензию входит:\r\n\r\nлицензия на программный сервер BioTime 8;\r\nлицензия на 50 сотрудников, чьё время будет учитываться;\r\nлицензии на ПО дополнительных рабочих станций: 5 штук.\r\nна дополнительных рабочих местах можно регистрировать сотрудников, создавать графики и отчеты, отмечать время прихода/ухода (при наличии сканера отпечатков пальцев);\r\nПрограммная лицензия (необходимо постоянное подключение к сети Интернет)\r\nмодуль для интеграции BioTime и 1С.', '../other/products/biometrics.php', 100),
(7, 'Supermicro CSE-825TQC-R802LPB', 'https://polyworks.kz/wp-content/uploads/2016/09/SC825TQ-R720LP_spec.jpg', '460000', '2U chassis supports for maximum motherboard sizes — 13.68″ x 13″, E-ATX 12″ x 13″, ATX 12″ x 10″ motherboards\r\n8 x 3.5″ hot-swap SAS3/SATA drive bay, 2 x 3.5″ fixed drive bay\r\n8-port 2U SAS3 12Gbps TQ backplane, support up to 8x 3.5-inch SAS3/SATA3 HDD/SSD\r\n1U 800W Redundant Power Supply 76mm width, W/PMbus, Titanium\r\n7 low-profile expansion slot(s)\r\n3 x 80mm Hot-swap PWM Fans', '../other/products/parts/cases.php', 100),
(8, 'Supermicro CSE-836BE1C-R1K03B', 'https://polyworks.kz/wp-content/uploads/2019/10/sc836b_spec.jpg', '830000', '3U шасси с возможностью установки материнской платы размеров 13.68″ x 13″ E-ATX and ATX\r\n16 x 3.5″ отсеков дисков горячей замены SAS/SATA , опционально 2 x 2.5″ остека с функцией горячей замены\r\n16-port 3U SAS3 12Gbps одно экспандерный backplane, с поддержкой до 16x 3.5″ дисков SAS3/SATA3 HDD/SSD\r\n1U два блока питания с горячей заменой  мощностью 800/1000W с шиной  PMbus\r\n7 полноразмерных слота\r\n3 x 8cm  вентилятора с функцией горячей заменой\r\n2 x 8cm вытяжных вентилятора с функцией горячей заменой с направляющей для воздуха', '../other/products/parts/cases.php', 100),
(9, 'Supermicro CSE-826BE1C-R920LPB', 'https://polyworks.kz/wp-content/uploads/2019/10/826_spec.jpg', '700000', '2U шасси с поддержкой материнских плат след размеров — ATX 12″ x 10″, E-ATX 12″ x 13″, EE-ATX 13″ x 13.68″. Support up to ATX 12″x13″\r\n12 x 3.5″ отсеков hot-swap SAS/SATA, опционально 2 x 2.5″ отсеков hot-swap\r\nДва 1U блока питания мощностью 920W с шиной W/PMbus\r\n7 low-profile слотов расширения\r\n3 x 8cm высокопроизводительных вентилятора', '../other/products/parts/cases.php', 100),
(10, 'Supermicro CSE-743AC-668B', 'https://polyworks.kz/wp-content/uploads/2016/09/SC743TQ-865B-SQ_spec.jpg', '277200', '8x 3.5″ SAS3/SATA3 Backplane c поддержкой горячей замены\r\nЗакрываемая на замок дверца дисковых отсеков и\r\n2x USB 3.0 фронтальных порта\r\n4 установленных по середине 8х8cm (5000 rpm) PWM вентилятора\r\n4U / Full Tower шасси, поддерживаемые размеры материнских плат  E-ATX 12″ x 13″/ATX/Micro ATX\r\nБлок питания мощностью 668W с уровнем эффективности Platinum\r\n3x 5.25″ отсека с возможностью установки дисков и 8x 3.5″ отсека с горячей заменой', '../other/products/parts/cases.php', 100),
(11, 'Supermicro CSE-825TQC-600LPB', 'https://polyworks.kz/wp-content/uploads/2016/09/SC825TQ-563LP_spec.jpg', '313000', '2U Шасси поддерживаемые размеры материнских плат — 13.68″ x 13″, E-ATX 12″ x 13″, ATX 12″ x 10″\r\n8 x 3.5″ слотов для дисков с функцией горячей замены SAS3/SATA , 2 x 3.5″ фиксированных отсека\r\n8-порт 2U SAS3 12Gbps TQ backplane, поддержка до 8x 3.5″ SAS3/SATA3 HDD/SSD\r\n1U 600W блок питания с шиной W/PMbus\r\n7 low-profile слотов расширения\r\n3 x 8cm (7000 RPM) вентиляторов с возможностью горячей замены.', '../other/products/parts/cases.php', 100),
(12, 'Supermicro CSE-813MFTQC-505CB', 'https://polyworks.kz/wp-content/uploads/2016/09/SC813MFTQ-520C_spec.jpg', '205000', '1U шасси, поддерживает материнские платы размеров:  (12″ x 10″) (9.6″ x 9.6″).\r\nВажно для X11DPL-i необходимо использовать CSE-813MF2TQC-505CB\r\n4 x 3.5″ слота с функцией горячей замены SAS/SATA 12Gbps\r\n1U  блок питания мощностью 500W\r\n1 полноразмерный слот расширения\r\n4 x 40x28mm PWM вентилятора\r\nОпционально можно доустановить 2 x 40x28mm вентилятора', '../other/products/parts/cases.php', 100),
(13, 'Supermicro CSE-732-500B EOL', 'https://polyworks.kz/wp-content/uploads/2019/10/sc732i_spec-1.jpg', '350000', 'Поворачиваемая на 90 градусов корзина для жестких дисков\r\nОчень тихий(<21dB)\r\nЗамок Kensington Lock\r\n2x USB 2.0 на передней панели\r\nВозможность установки дополнительного вентилятора 12х12см\r\nПоддерживаемый размер материнских плат  E-ATX/ATX/Micro ATX\r\nБлок питания мощностью 500W бронзовый уровень сертификации\r\nУстановленный  задний вентилятор 12cm (1850 об\\мин) PWM\r\n2x 5.25″ отсека с возможность установки в них HDD и  4×3.5″ внутренних отсека для HDD', '../other/products/parts/cases.php', 100),
(14, 'Supermicro CSE-825TQC-R740LPB', 'https://polyworks.kz/wp-content/uploads/2016/09/SC825TQ-R720LP_spec.jpg', '445000', '2U Шасси поддерживаемые размеры материнских плат — 13.68″ x 13″, E-ATX 12″ x 13″, ATX 12″ x 10″\r\n8 x 3.5″ слотов для дисков с функцией горячей замены SAS3/SATA , 2 x 3.5″ фиксированных отсека\r\n8-порт 2U SAS3 12Gbps TQ backplane, поддержка до 8x 3.5″ SAS3/SATA3 HDD/SSD\r\n1U 740W блоки горячей замены с шиной W/PMbus\r\n7 low-profile слотов расширения\r\n3 x 8cm (7000 RPM) вентиляторов с возможностью горячей замены.', '../other/products/parts/cases.php', 100),
(15, 'Supermicro CSE-733TQ-668B', 'https://polyworks.kz/wp-content/uploads/2016/09/SC733T-465B_spec.jpg', '185000', 'Форм-фактор	 Midi Tower\r\nКол-во и интерфейс дисков Hot-Swap	 4x SAS/SATA\r\nКол-во статичных отсеков	\r\n2x 5.25″ Peripheral Drive Bay\r\n1x  3.5″ bay devices\r\nСистема охлаждения	\r\n1x 92mm Front Thermal Fan', '../other/products/parts/cases.php', 100),
(16, 'Процессор Intel® Xeon® E-2146G', 'https://polyworks.kz/wp-content/uploads/2019/10/intel_bx80684e2174gsr3wn_images_12548179474-549x600.jpg', '170000', 'Количество ядер	6\nКоличество потоков	12\nБазовая тактовая частота процессора	3,50 GHz\nМаксимальная тактовая частота с технологией Turbo Boost	4,50 GHz\nКэш-память	12 MB SmartCache', '../other/products/parts/cpus.php', 100),
(17, 'Процессор Intel® Xeon® E-2136', 'https://polyworks.kz/wp-content/uploads/2019/10/intel_bx80684e2174gsr3wn_images_12548179474-549x600.jpg', '158000', 'Количество ядер	6\r\nКоличество потоков	12\r\nБазовая тактовая частота процессора	3,30 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	4,50 GHz\r\nКэш-память	12 MB Intel® Smart Cache', '../other/products/parts/cpus.php', 100),
(18, 'Процессор Intel® Xeon® E-2134', 'https://polyworks.kz/wp-content/uploads/2019/10/intel_bx80684e2174gsr3wn_images_12548179474-549x600.jpg', '134500', 'Количество ядер	4\r\nКоличество потоков	8\r\nБазовая тактовая частота процессора	3,50 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	4,50 GHz\r\nКэш-память	8 MB Intel® Smart Cache', '../other/products/parts/cpus.php', 100),
(19, 'Процессор Intel® Xeon® E-2124', 'https://polyworks.kz/wp-content/uploads/2019/10/intel_bx80684e2174gsr3wn_images_12548179474-549x600.jpg', '111000', 'Количество ядер	4\r\nКоличество потоков	4\r\nБазовая тактовая частота процессора	3,30 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	4,30 GHz\r\nКэш-память	8 MB Intel® Smart Cache', '../other/products/parts/cpus.php', 100),
(20, 'Процессор Intel® Xeon® E3-1240 v6', 'https://polyworks.kz/wp-content/uploads/2019/10/88702803_images_12219690711.jpg', '146250', 'Количество ядер	4\r\nКоличество потоков	8\r\nБазовая тактовая частота процессора	3,70 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	4,10 GHz\r\nКэш-память	8 MB SmartCache', '../other/products/parts/cpus.php', 100),
(21, 'Intel® Xeon® Processor E5-2696 v4', 'https://polyworks.kz/wp-content/uploads/2016/09/cpu-intel-xeon-e5-2620-v4-oem-.jpg', '130000', 'Количество ядер	22\r\nКоличество потоков	44\r\nБазовая тактовая частота процессора	2.20 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	3.60 GHz\r\nКэш-память	55 MB SmartCache', '../other/products/parts/cpus.php', 100),
(22, 'Intel® Xeon® Processor E5-2680 v4', 'https://polyworks.kz/wp-content/uploads/2016/09/cpu-intel-xeon-e5-2620-v4-oem-.jpg', '250000', 'Количество ядер	14\r\nКоличество потоков	28\r\nБазовая тактовая частота процессора	2.40 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	3.30 GHz\r\nКэш-память	35 MB SmartCache', '../other/products/parts/cpus.php', 100),
(23, 'Intel® Xeon® Processor E5-2650 v4', 'https://polyworks.kz/wp-content/uploads/2016/09/cpu-intel-xeon-e5-2620-v4-oem-.jpg', '200000', 'Количество ядер	12\r\nКоличество потоков	24\r\nБазовая тактовая частота процессора	2.20 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	2.90 GHz\r\nКэш-память	30 MB SmartCache', '../other/products/parts/cpus.php', 100),
(24, 'Intel® Xeon® Processor E5-2609 v4', 'https://polyworks.kz/wp-content/uploads/2016/10/2609.jpg', '120000', 'Количество ядер	8\r\nКоличество потоков	8\r\nБазовая тактовая частота процессора	1.70 GHz\r\nКэш-память	20 MB SmartCache', '../other/products/parts/cpus.php', 100),
(25, 'SSD 7.68 TB Kioxia KCD6XLUL7T68 NVMe U.3', 'https://polyworks.kz/wp-content/uploads/2023/05/ssd-u.2-nvme_myts-s8.jpg', '435000', 'Форм-фактор: 2.5\"\r\nЁмкость: 7.68 ТБ\r\nИнтерфейс: NVMe PCIe 4.0\r\nТип памяти: TLC\r\nМаксимальная последовательная скорость чтения/записи: 6200 МБ/с / 4000 МБ/с\r\nСлучайная скорость чтения/записи (4КБ): До 1 000 000 / 85 000 IOPS\r\nMTBF (наработка на отказ): 2 500 000 часов\r\nРабочая температура: 0°C - +70°C\r\nПотребляемая мощность (в режиме простоя): 5 Вт\r\nНомер модели производителя: KCD6XLUL7T68\r\nТип SSD: NVMe', '../other/products/parts/drives.php', 100),
(26, 'Seagate Exos X Mozaic 3+', 'https://cdn.mos.cms.futurecdn.net/HPnXKuFV4bvBnx3pAntzz9-650-80.jpg.webp', '200000', 'Форм-фактор: 3.5\"\r\nЁмкость: 30 ТБ\r\nИнтерфейс: SATA III\r\nМаксимальная последовательная скорость чтения/записи: 200 МБ/с / 150 МБ/с\r\nMTBF (наработка на отказ): 2 500 000 часов\r\nРабочая температура: 0°C - +70°C\r\nПотребляемая мощность (в режиме простоя): 5 Вт\r\nТип HDD: 7200 об/с', '../other/products/parts/drives.php', 100),
(27, 'Toshiba N300Pro NAS', 'https://static.bhphoto.com/images/multiple_images/images1000x1000/1712052108_IMG_2223309.jpg', '58000', 'N300 обеспечивает максимальную емкость до 4 ТБ, поэтому вы можете легко сохранять все свои файлы и важную информацию. Форм-фактор 3,5 дюйма позволяет устанавливать этот диск в различные системы NAS, имеющие до 8 отсеков для дисков. Диск имеет скорость вращения 7200 об/мин и кэш-память 256 МБ, что обеспечивает скорость передачи данных до 232 МБ/с, гарантируя чтение и Возможности записи хорошо оптимизированы. Среднее время наработки на отказ составляет 1 миллион часов, что обеспечивает повышенную надежность, подходящую для круглосуточной работы.', '../other/products/parts/drives.php', 100),
(28, 'HDD Server TOSHIBA', 'https://itmag.kz/upload/iblock/88/65/product_image_79865_1212668.jpg', '150000', 'Объем жесткого диска\r\n16000 Гб\r\nСкорость интерфейса жесткого диска\r\n6 Гбит/с\r\nСкорость вращения шпинделя\r\n7200', '../other/products/parts/drives.php', 100),
(29, 'Kingston DC600M 3.84ТБ', 'https://media.kingston.com/kingston/product/SEDC600M_3840G_1_angle-zm-lg.jpg', '250000', 'Разработан для сред центров обработки данных\r\nВстроенная защита от потери питания (PLP)\r\nСтабилизация задержек и IOPS, надежное качество обслуживания\r\nКлонирующее ПО Acronis включено в комплект поставки\r\nДо 560 МБ/с для операций чтения, 530 МБ/с для операций записи', '../other/products/parts/drives.php', 100),
(30, 'Kingston DC600M 7.68ТБ', 'https://media.kingston.com/kingston/product/SEDC600M_7680G_1_angle-zm-lg.jpg', '400000', 'Разработан для сред центров обработки данных\r\nВстроенная защита от потери питания (PLP)\r\nСтабилизация задержек и IOPS, надежное качество обслуживания\r\nКлонирующее ПО Acronis включено в комплект поставки\r\nДо 560 МБ/с для операций чтения, 530 МБ/с для операций записи', '../other/products/parts/drives.php', 100),
(31, 'NVIDIA A2', 'https://polyworks.kz/wp-content/uploads/2023/05/orig.webp', '841000', 'GPU начального уровня, позволяющий использовать ИИ NVIDIA на любом сервере.', '../other/products/parts/gpus.php', 100),
(32, 'NVIDIA A100', 'https://www.nvidia.com/content/dam/en-zz/Solutions/Data-Center/a100/nvidia-a100-pcie-3qtr-top-left-2c50-d@2x.jpg', '15044850', 'GPU NVIDIA A100 с тензорными ядрами обеспечивает непревзойденное ускорение нагрузок ИИ, анализа данных и HPC для решения самых сложных вычислительных задач. A100 на базе архитектуры NVIDIA Ampere — это ядро платформы NVIDIA для дата-центров. A100 повышает производительность до 20 раз по сравнению с предыдущими решениями. Каждый GPU A100 можно разделить на семь инстансов для быстрой адаптации к постоянно меняющимся запросам. A100 80 ГБ обладает самой быстрой в мире пропускной способностью памяти (более 2 ТБ/с), что позволяет работать с самыми крупными моделями и наборами данных.', '../other/products/parts/gpus.php', 100),
(33, 'NVIDIA A6000', 'https://www.ixbt.com/img/n1/news/2021/1/6/30893_1Z_large.jpg', '2012000', 'Видеокарта NVIDIA RTX™ A6000 – модель с турбинной системой охлаждения, созданная для технических специалистов и творческих процессов. Она предназначена для установки в профессиональные рабочие станции. Высокая производительность при моделировании 2D/3D и выполнении других требовательных задач обеспечивается благодаря архитектуре NVIDIA Ampere с 48 ГБ памяти стандарта GDDR6. Видеокарта отличается частотой в пределах 1800 Гц при разгоне.', '../other/products/parts/gpus.php', 100),
(34, 'NVIDIA A5000', 'https://www.leadtek.com/p_images/zoom/40914_1Z.jpg', '1290000', 'Осуществляйте инновации с графическим процессором NVIDIA RTX™ A5000. Идеальный баланс мощности, производительности и надежности для решения сложных задач. GPU построен на базе новейшей архитектуры NVIDIA Ampere и обладает 24 ГБ видеопамяти — все, чтобы дизайнеры, инженеры и художники могли реализовать свое видение будущего уже сегодня.', '../other/products/parts/gpus.php', 100),
(35, 'NVIDIA A4000', 'https://www.leadtek.com/p_images/zoom/40915_1Z.jpg', '465000', 'NVIDIA RTX™ A4000 — это мощный профессиональный GPU шириной в один слот, который обеспечивает трассировку лучей в реальном времени, ускоренный ИИ и продвинутую графику. Разрабатывайте продукты нового поколения, проектируйте города будущего и создавайте потрясающие проекты с гибким решением для работы без ограничений.', '../other/products/parts/gpus.php', 100),
(36, 'NVIDIA A2000', 'https://www.leadtek.com/p_images/zoom/40931_1Z.jpg', '333500', 'Ускорители NVIDIA RTX™ A2000 и A2000 12 ГБ с низкопрофильным дизайном идеально подходят для компактных рабочих станций. Трансформируйте свои рабочие процессы с помощью трассировки лучей в реальном времени и ускоренного ИИ, создавайте фотореалистичные визуализации, запускайте приложения с ИИ и оценивайте проекты в виртуальных средах. Получите возможности RTX для ускорения популярных графических приложений.', '../other/products/parts/gpus.php', 100),
(37, 'Supermicro X12STL-F', 'https://polyworks.kz/wp-content/uploads/2023/07/x12stl-f.webp', '170500', 'материнская плата поддерживает до 8 ядер в процессорах Intel Xeon E-2300 серии и до 128ГБ оперативной памяти с частотой до 3200Мгц. Шина PCI-E обновилась до версии 4.0. Идеальная платформа для построения бюджетного, но производительного решения в Rack или Tower шасси.', '../other/products/parts/mbs.php', 100),
(38, 'Supermicro X12DPi-N6', 'https://polyworks.kz/wp-content/uploads/2021/08/x12dpi-nt6_top.jpg', '487000', 'Новая материнская плата от Supermicro, которая пришла на смену X11DPi-N , поддерживает до двух процессоров 3-го поколения Xeon Scalable c кодовым названием Ice Lake, Socket P+  LGA4189 максимальный TDP 270W.\r\n\r\nПоддерживает до 4ТБ оперативной памяти на шине 3200Мгц, ECC RDIMM \\ LRDIMM или до 4ТБ Intel® Optane™ Persistent Memory 200 Series, DDR4-3200MHz в 18 слотах. Слоты P1-DIMMB2 и P2-DIMMB2  зарезервированы под модули Intel® Optane™ Persistent Memory 200 Series.\r\n\r\nПоявилась поддержка PCI-E 4.0, в слотах 2 PCI-E 4.0 x4 PCI-E 4.0 x16 один М.2 для установки NVMe. На плате распаяны два порта Slimline x8 для подключения NVMe устройств.\r\n\r\nНовый PCH C621A поддерживает до 14 SATA устройств с поддержкой уровней RAID 0/1/5/10. Разъемы выполнены на разъемах SFF-8887.', '../other/products/parts/mbs.php', 100),
(39, 'Supermicro X12DPL-i6', 'https://polyworks.kz/wp-content/uploads/2021/08/x12dpl-i6_front_1-600x504.jpg', '395800', 'Новая материнская плата от Supermicro, которая приходит на смену популярной бюджетной модели X11DPL-i . Новая плата привносит поддержку 3-го поколения процессоров Xeon Scalable под кодовым именем семейства Ice Lake, что в свою очередь обеспечивает поддержку до 2ТБ оперативной памяти с шиной 3200Мгц, и поддержку PCI-E 4.0. Плата имеет 12 портов SATA3 с возможностью организации RAID 0/1/5/10.\r\n\r\nНовая платформа имеет новый форм-фактор разъема для процессоров Socket P+ LGA 4189 и поддерживает процессоры с TDP до 185W. Обновлен контроллер BMC, теперь это новый ASpeed AST2600, который получил много обновлении в том числе Root of Trust, что значительно улучшило безопасность устройств в которых используется этот контроллер.', '../other/products/parts/mbs.php', 100),
(40, 'Supermicro H11DSi', 'https://polyworks.kz/wp-content/uploads/2021/02/h11dsi_spec.jpg', '351000', 'Двух процессорная материнская плата H11DSi от Supermicro. Поддерживает до двух процессоров AMD Epyc первого и второго поколения. Поддерживает до 4Тб оперативной памяти DDR4 c частотой шины 3200Мгц. Каждый из процессоров имеет 8 каналов памяти, что дает 16 слотов под память. Данная модель материнской платы, отличная платформа для создания высокопроизводительных решении построенных на процессорах от AMD.', '../other/products/parts/mbs.php', 100),
(41, 'Supermicro MB X11SСL-F', 'https://polyworks.kz/wp-content/uploads/2019/01/x11scl-f_front.jpg', '131000', 'Supermicro X11SCL-F — новая однопроцессорная материнская плата от Supermicro которая поддерживает новую линейку серверных процессоров Xeon E 2100 серии и 8-ое поколение десктопных процессоров Core i3 построенных на ядре Coffee Lake. Из преимуществ новой материнской платы перед предшественником X11SSL-F можно отметить поддержку до 128ГБ оперативной памяти, причем которая работает на тактовой частоте 2666 Мгц и появилась поддержка M2.NVMe которая позволяет использовать твердотельный диск SSD не занимая порты SATA и слоты горячей замены.', '../other/products/parts/mbs.php', 100),
(42, 'Supermicro X11DPL-i', 'https://polyworks.kz/wp-content/uploads/2018/01/x11dpl-i_front_0728_3.jpg', '288500', 'Mодель бюджетной линейки Supermicro для Scalable процессоров Xeon c разъемом LGA3647 (socket P)', '../other/products/parts/mbs.php', 100),
(43, 'Supermicro X11SPL-F', 'https://polyworks.kz/wp-content/uploads/2021/02/x11spl-f_front_2-e1643710911101.jpg', '220000', 'Однопроцессорная материнская плата X11SPL-F, предназначена для установки процессоров Intel Xeon c сокетом LGA 3647 c тепловым пакетом до 165Вт и количеством физических ядер до 28. Поддерживает до 2ТБ оперативной памяти DDR4 в 8 слотах под модули DIMM. Имеет 7 слотов PCI-E 3.0 выполненных в различных форм-факторах. Имеется поддержки технологии VROC, которая позволяет создавать различные массивы из накопителей с шиной PCI-E. Для поддержки VROC необходимо приобретать соответствующие вашим требованиям ключи и карты позволяющие вывести линии PCI-E в необходимый форм-фактор. Например, AOC-SLG3-2E4. Который позволяет подключить до двух накопителей NVMe. Кстати, мы делали небольшой обзор данной модели ранее. Можете ознакомиться с ним тут. Обратите внимание, что данная материнская плата имеет прямоугольный форм-фактор системы охлаждения. Так называемый  Narrow Mounting, т.е. в зависимости от выбранного шасси, это может быть SNK-P0067PS, SNK-P0068APSSNK-P0068PS.', '../other/products/parts/mbs.php', 100),
(44, 'Supermicro X11DPH-i', 'https://polyworks.kz/wp-content/uploads/2021/02/x11dph-t_top-e1612844935107.jpg', '330000', 'Материнская плата X11DPH-i от Supermicro, на основе которой можно собрать высокопроизводительный и гибкий в конфигурации сервер. Плата поддерживает до двух процессоров Intel Xeon c тепловыделением до 205Вт. Поддерживает до 4ТБ оперативной памяти DDR4. Оснащена семью слотами PCI-E 3.0, что позволяет установить огромный спектр дополнительных устройств, таких как сетевые и видеокарты, контроллеры RAID итд. Еще одной особенностью данной модели является наличие двух слотов M.2 M-key, т.е. можно установить два накопителя NVMe, и сформировать из них массив RAID 0\\1.', '../other/products/parts/mbs.php', 100),
(45, 'Supermicro X11DPH-T', 'https://polyworks.kz/wp-content/uploads/2021/02/x11dph-t_top-e1612844935107.jpg', '440000', 'Материнская плата X11DPH-T выполнена в форм-фактора E-ATX, которая поддерживает до двух процессоров Intel Xeon Scalable первого и второго поколения и обновленной линейки с литерой R. Максимальный TDP поддерживаемых процессоров 205Вт. Данная материнская плата является аналогом X11DPH-i, но особенностью конкретно этой модели является интегрированный сетевой контроллер 10Гбит\\c Base-T.', '../other/products/parts/mbs.php', 100),
(46, 'NETGEAR ProSAFE® XS748T', 'https://polyworks.kz/wp-content/uploads/2016/10/XS748T_12Apr16_left_tnail.jpg', '1950000', '10-гигабитные медные порты\r\n44 медных порта 10GBase-T\r\nПорты SFP\r\n4 оптоволоконных порта SFP+ 1000/10GBASE-X (общие)', '../other/products/network.php', 100),
(47, 'NETGEAR ProSAFE® XS728T', 'https://polyworks.kz/wp-content/uploads/2016/10/netgear_xs728t.jpg', '1623000', '10-гигабитные медные порты\r\n24 медных порта 10GBASE-T\r\nПорты SFP\r\n4 оптоволоконных порта SFP+ 1000/10GBASE-X (выделенные)', '../other/products/network.php', 100),
(48, 'NETGEAR ProSAFE® XS716T', 'https://polyworks.kz/wp-content/uploads/2016/10/esng-xs716t.jpg', '1236000', '10-гигабитные медные порты\r\n16 медных портов 10GBASE-T\r\nПорты SFP\r\n2 оптоволоконных порта SFP+ 1000/10GBASE-X (общие)', '../other/products/network.php', 100),
(49, 'NETGEAR ProSAFE® M5300-52G-POE+', 'https://polyworks.kz/wp-content/uploads/2016/10/header-m5300-52g-poe-hero-photo-large.png', '1450000', 'Порты RJ45\r\n48 x 10/100/1000\r\n2 x 10GBASE-T (не более 4)\r\nSFP+ с волоконно-оптическим кабелем (1000/10G)\r\n2 x SFP+ (не более 4)\r\nSFP с волоконно-оптическим кабелем (100/1000)\r\n4 x SFP\r\nПитание по сети Ethernet\r\n48 x PoE+ 802.3at', '../other/products/network.php', 100),
(50, 'NETGEAR ProSAFE® M5300-28G3', 'https://polyworks.kz/wp-content/uploads/2016/10/M5300-28G-POE-plus.jpg', '1030000', 'Порты RJ45\r\n24 x 10/100/1000\r\n2 x 10GBASE-T (не более 4)\r\nSFP+ с волоконно-оптическим кабелем (1000/10G)\r\n2 x SFP+ (не более 4)\r\nSFP с волоконно-оптическим кабелем (100/1000)\r\n4 x SFP\r\nПитание по сети Ethernet\r\nнет', '../other/products/network.php', 100),
(51, 'NETGEAR ProSAFE® M4200-10MG-PoE+', 'https://polyworks.kz/wp-content/uploads/2016/10/M4200-10MG-PoE-plus_right.png', '780500', 'Порты RJ45\r\n8 х 1G/2.5G, два из них поддерживают подключение 5 Гбит/с\r\nПорты 10G SFP+ для волоконно-оптических соединений\r\n2 х SFP+ (скорости 1G и 10G)\r\nПитание по сети Ethernet\r\n8 портов PoE+ 30 Вт', '../other/products/network.php', 100),
(52, 'RAM 32GB RDIMM DDR4 ECC 2400Mhz (Micron\\Hynix\\Samsung)', 'https://polyworks.kz/wp-content/uploads/2019/10/12890218_1.png', '85000', 'Объем модуля памяти: 32ГБ\r\nПоколение: DDR4\r\nСистемная шина: 2400Мгц\r\nКоррекция ошибок: да\r\nРегистровая: да\r\nПроизводитель: Micron (Crucial), Hynix, Apacer (Samsung)', '../other/products/parts/ram.php', 100),
(53, 'RAM 32GB RDIMM DDR4 ECC 2933Mhz (Micron\\Hynix\\Apacer)', 'https://polyworks.kz/wp-content/uploads/2019/10/12890218_1.png', '120000', 'Объем модуля памяти: 32ГБ\r\nПоколение: DDR4\r\nСистемная шина: 2933Мгц\r\nКоррекция ошибок: да\r\nРегистровая: да\r\nПроизводитель: Micron (Crucial), Hynix, Apacer (Samsung)', '../other/products/parts/ram.php', 100),
(54, 'RAM 16GB DDR4 ECC RDIMM 2666Mhz Hynix\\Micron\\Apacer', 'https://polyworks.kz/wp-content/uploads/2019/10/s-l400.jpg', '52000', 'Объем модуля памяти: 16ГБ\r\nПоколение: DDR4\r\nСистемная шина: 2666Мгц\r\nКоррекция ошибок: да\r\nРегистровая: да\r\nПроизводитель: Micron (Crucial), Hynix, Apacer (Samsung)', '../other/products/parts/ram.php', 100),
(55, 'Supermicro CSE-733TQ-668/X12STL-F', '../../imgs/servers/20240103160158irajmr.jpg', '893000', 'Intel Xeon E-2300 Processor, 10th Generation Intel Pentium Processor, Single Socket LGA-1200 (Socket H5) supported, CPU supports Up to 95W TDP\r\nIntel C252\r\nIntel CPU Server 4-Core Xeon E-2324G (3.10 GHz, 8M Cache, LGA1200)\r\n32GB to 128GB Unbuffered ECC UDIMM, DDR4-3200MHz, in 4 DIMM slots\r\n\r\n1 PCIe 4.0 x8,\r\n1 PCIe 4.0 x8 (in x16 slot),\r\n1 PCIe 4.0 x4 (in x8 slot)1 PCIe 3.0 x2 (in x4 slot)\r\nM.2 Interface: 1 PCIe 3.0 x4\r\nM.2 Form Factor: 2280/22110\r\nM.2 Key: M-Key\r\nDual LAN with 1GbE with Intel I210\r\nIntel C252 controller for 6 SATA3 (6 Gbps) ports; RAID 0,1,5,10\r\n1 VGA D-Sub Connector port\r\n2x Intel SSD D3-S4520 Series (480GB, 2.5in SATA 6Gb/s, 3DTLC)\r\n2x Seagate Exos 7E8 , 2TB, 3.5″, 7200 RPM, SATA-III, 512e/4Kn, 256MB\r\n2 SuperDOM with built-in power\r\n5x USB 3.2 Gen1 (2 rear, 1 Type-A, 2 via header), 4x USB 2.0 (2 rear, 2 via headers)\r\n668W Power Supplies', '../other/products/servers.php', 100),
(56, 'Supermicro CSE-813MFTQC-R407CB', '../../imgs/servers/sc813mftqc-r407c_spec.jpg', '818500', 'Supermicro CSE-813MFTQC-R407CB/X11SCL-F\r\n\r\nSingle socket H4 (LGA 1151) supports Intel® Xeon® processor E-2100, Intel® 8th Gen. Core™ i3 series,\r\nIntel® Celeron® and Intel® Pentium®\r\n\r\nIntel CPU Server 4-core Xeon E-2224 (3.40 GHz, 8M, LGA1151)\r\nIntel® C242 chipset\r\n16GB to 128GB DDR4 2666MHz UDIMM; 4 DIMM slots\r\nExpansion slots:\r\n1 PCI-E 3.0 x8 (in x16),\r\n\r\n2 PCI-E 3.0 x4 (in x8)\r\n\r\nDual GbE LAN with Intel® i210-AT\r\n6 SATA3 (6Gbps) ports;\r\nRAID 0, 10\r\n\r\nM.2 NGFF connector\r\nM.2 Interface: 1 PCI-E 3.0 x4\r\nForm Factor: 2280/22110\r\n\r\n2x Seagate Exos 7E8 HDD HDD 1TB 3.5″ SATA 6Gb/s 256Mb 7200rpm\r\nDouble Height Connector\r\nI/O: 1 VGA, 2 COM, 2 SuperDOM, and TPM header\r\n• 400W Redundant Power Supplies (1+1)', '../other/products/servers.php', 100),
(57, 'Supermicro CSE-743AC-668B', '../../imgs/servers/SC743TQ-865B-SQ_spec.jpg', '1106200', 'Supermicro CSE- 743AC-668B/X11DPl-i\r\n\r\nIntel® Xeon® Scalable Processors., Dual Socket P (LGA 3647) supported, CPU TDP support Up to 140W, 2 UPI up to 10.4 GT/s\r\nIntel® C621\r\nIntel CPU Server Xeon-SC 4210R Cascade Lake-SP 10C 100W 2.40G 13.75M 9.60GT/sec\r\n32GB to 2048 GB Registered ECC RDIMM and DDR4-2400MHz, in 8 DIMM slots\r\n2 PCI-E 3.0 x16,\r\n3 PCI-E 3.0 x8,\r\n\r\n1 PCI-E 3.0 x4 (in x8 slot)\r\n\r\nM.2 Interface: PCI-E 3.0 x4\r\n\r\nM.2 Form Factor: 2260, 2280\r\n\r\n1 VGA port\r\nLAN with Lewisburg Marvell 88E1512 PHY\r\nIntel SSD D3-S4510 Series (240GB, 2.5in SATA 6Gb/s, 3DTLC)\r\n668W Power Supplies', '../other/products/servers.php', 100),
(58, 'Supermicro CSE-825TQC-R802LPB', '../../imgs/servers/SC825TQ-R720LP_spec.jpg', '2600100', 'Supermicro CSE-825TQC-R802LPB/X11DPl-i\r\n• 2x Intel CPU Server Xeon-SC 4208 Cascade Lake-SP 8C 100W 2.10G 11M\r\n• 64 GB to 2048 GB Registered ECC RDIMM and DDR4-2400MHz, in 8 DIMM slots\r\n• 2 PCI-E 3.0 x16,\r\n• 3 PCI-E 3.0 x8,\r\n• 1 PCI-E 3.0 x4 (in x8 slot)\r\n• Dual LAN with 1GbE with Intel® X722 + Marvell 88E1512\r\n• M.2 Interface: PCI-E 3.0 x4\r\n• M.2 Form Factor: 2260, 2280\r\n• 800W Redundant Power Supplies (1+1)', '../other/products/servers.php', 100),
(59, 'Supermicro CSE-813MFTQC-R407', '../../imgs/servers/sc813mftqc-r407c_spec.jpg', '3220840', 'Supermicro CSE-813MFTQC-R407CB/X11DPl-i\r\n• 2x Intel CPU Server Xeon-SC 4216 Cascade Lake-SP 16C 100W 2.10G 22M 9.60GT/sec\r\n• 128 GB to 2048 GB Registered ECC RDIMM and DDR4-2400MHz, in 8 DIMM slots\r\n• 2 PCI-E 3.0 x16,\r\n• 3 PCI-E 3.0 x8,\r\n• 1 PCI-E 3.0 x4 (in x8 slot)\r\n• Dual LAN with 1GbE with Intel® X722 + Marvell 88E1512\r\n• Raid Controller Lsi 9440-8i 0.1.5.10.50\r\n• M.2 Interface: PCI-E 3.0 x4\r\n• M.2 Form Factor: 2260, 2280\r\n• 400W Redundant Power Supplies (1+1)', '../other/products/servers.php', 100),
(60, 'Supermicro AS -4124GS-TNR', '../../imgs/servers/as-4124gs-tnr.jpg', '29100000', 'Supermicro AS -4124GS-TNR\r\n\r\n2xMilan 7713 DP/UP 64C/128T 2.0G 256M 225W SP3 5yr avail\r\n\r\n16x 64GB DDR4-3200 2Rx4 LP (16Gb) ECC RDIMM,HF,RoHS\r\n\r\n2xSamsung SM883 480G SATA 6Gb/s V4 MLC 2.5″ 7mm (3 DWPD)\r\n\r\n12x Samsung PM1643 3.84TB SAS 12Gb/s 2.5″ 15mm (1 DWPD)\r\n\r\n4x Samsung PM9A3 3.8TB NVMe PCIe4x4 U.2 7mm 1DWPD 5YR SED Opal\r\n\r\nAOC-SAS3-9361-24I 24-port Broadcom 9361 RAID Controller\r\n\r\nAOC-S3216L-L16IT-O 16x SAS3 ports PCIe 3.0×8 HBA Controller (Retail Pack)\r\n\r\nAOC-S3008L-L8E 8 internal ports, low-profile,  12Gb/s per port- Gen-122HDD — HBA\r\n\r\n2xAOC-SGP-I4 4-port GbE standard LP card based on Intel i350\r\n\r\nNVIDIA PNY Quadro RTX5000 16GB GDDR6  PCIe 3.0 ActiveCooling\r\n\r\n2xCBL-PWEX-1017 PWYCB,GPU,2x4F/CPU to two (2x3F+2x1F)/PCIe,P4.20CM,16/20A\r\n\r\n5x CBL-SAST-0531 Internal Mini-SAS HD to Mini-SAS HD 80cm,30AWG,12Gb/s', '../other/products/servers.php', 100),
(61, 'Supermicro SYS-7049GP-TRT', '../../imgs/servers/86306546_w800_h640_sys_7049gp_trt.jpg', '16900000', 'Dual socket P (LGA 3647) supports Intel® Xeon® Scalable\r\nProcessors,\r\n3 UPI up to 10.4GT/s\r\n2x Intel CPU Server Xeon-SC 6258R Cascade Lake-SP 28C 205W 2.70G 38.5M 10.40GT/sec\r\n256GB(16x16GB) to 2TB ECC 3DS LRDIMM, up to DDR4-2933MHz; 16 DIMM slots\r\n4 PCI-E 3.0 x16 (double-width) slots,\r\n2 PCI-E 3.0 x16 (single-width) slots,\r\n1 PCI-E 3.0 x4 (in x8) slot, M.2 Interface: PCI-E 3.0 x4\r\nM.2 Form Factor: 2280, 22110\r\n8 Hot-swap 3.5″ drive bays\r\n4x NVIDIA PNY Quadro RTX6000 24GB GDDR6 PCIe 3.0-Active\r\n2x 10GBase-T LAN ports via Intel X550\r\n1 VGA, 2 COM, 5 USB 3.0\r\n4 Heavy duty fans, 4 exhaust fans, and 2 active heatsink with optimal fan speed control\r\n• 2200W Redundant Power Supplies Titanium Level (96%)', '../other/products/servers.php', 100),
(62, 'Supermicro CSE- 733T-500', '../../imgs/servers/SC733T-465B_spec.jpg', '1120000', '• Single socket R3 (LGA 2011) supports\r\nIntel ® Xeon ® processor E5-2600 vv4 and E5-1600 vv4 family\r\n• Intel Xeon Processor E5-2620 v4 25M Cache, 2.20 GHz\r\n• 32GB to 512GB ECC DDR4 2400MHz LRDIMM; 8x DIMM slots\r\n• 2 PCI-E 3.0 x1 PCI-E 3.0 x4 (in x8),\r\n1 PCI-E 3.0 x11 PCI-E 2.0 x2 (in x8),\r\n1 PCI-E 2.0 x4 (in x8)\r\n• SATA3 (6Gbps) via C612 controller RAID 0, 10 support\r\n• Support for Intelligent Platform Management Interface v.2.0\r\n• IPMI 2.0 with virtual media over LAN and KVM-over-LAN support\r\n• ASPEED AST2400 BMC\r\n• Intel ® i350-AM2 Dual port GbE LAN\r\n• PNY NVIDIA Quadro P600 2gb PCI-E DDR5 128bit 4xMini-DP\r\n• 2x HDD 256GB SSD SATAIII Samsung Pro 860\r\n• 2Tb Seagate SATA3 3.5″ 64Mb 7200rpm MTBF\r\n• 10x SATA3 (6Gbps) via C612\r\n• 1x VGA, 2x COM, 1x TPM\r\n• 4x USB 3.0 ports, 8x USB 2.0 ports\r\n• 2x SuperDOM with built-in power\r\n• 500W Power Supplies', '../other/products/servers.php', 100),
(63, 'Supermicro CSE-747BTS', '../../imgs/servers/SC745TQ_spec2.jpg', '1120000', '• Dual socket P (LGA 3647) supports Intel® Xeon® Scalable\r\nProcessors,\r\n3 UPI up to 10.4GT/s\r\n• 2x 4210R 2P 10C/20T 2.4G 13.75M 9.6GT 85W 3647\r\n• 128 GB to 2TB ECC 3DS LRDIMM, up to\r\nDDR4-2666MHz; 16 DIMM slots\r\n• 4 PCI-E 3.0 x16 (double-width) slots,\r\n2 PCI-E 3.0 x16 (single-width) slots,\r\n1 PCI-E 3.0 x4 (in x8) slot, M.2 Interface: PCI-E 3.0 x4\r\nM.2 Form Factor: 2280, 22110\r\n•Raid Controller LSI 9361-8i 1GB 0,1,5,6,10,50,60 + LSI LSICVM02\r\nCACHE VAULT\r\n• 2 x900GB SAS 12Gb/s, 10K RPM, CACHE 128MB, 512N 2.5\r\n• 2 x 3.5″ 6TB SATA 6Gb/s 7.2K RPM 256M Seagate Enterprise Capacity\r\n• 8 Hot-swap 3.5″ drive bays\r\n• 2x 10GBase-T LAN ports via Intel X550\r\n• 1 VGA, 2 COM, 5 USB 3.0\r\n• 2x NVIDIA Tesla P100 12GB CoWoS HBM2 PCIe3.0\r\n• MCP-320-74702-0N-KIT SC747B X11 Passive GPU Kit,HF,RoHS\r\n• 4 Heavy duty fans, 4 exhaust fans, and 2 active heatsink with\r\noptimal fan speed control\r\n• 2200W Redundant Power Supplies Titanium Level (96%)', '../other/products/servers.php', 100),
(64, 'Сетевой накопитель Synology RS4021xs+', 'https://polyworks.kz/wp-content/uploads/2019/11/getphoto-1.jpg', '3330500', 'Сервер с процессором Intel Xeon D-1548-ядерным, 2.1/2.7 GHz, поддерживает аппаратное шифрование AES-NI. Имеет 16 GB DDR4 ECC UDIMM памяти, расширяемой до 64 GB. Поддерживает до 16 дисков SATA HDD или SSD, с возможностью горячей замены и общим объемом до 200 ТБ. Имеет 4 порта RJ-45 1GbE LAN и 2 порта RJ-45 10GbE LAN, а также 2 порта USB 3.2 Gen 1 и 2 слота PCIe Gen3 x8. Форм-фактор 3U, размеры 132.3 mm x 482 mm x 656.5 mm, вес 17.4 кг. Имеет систему охлаждения с тремя вентиляторами и блок питания 800 W с резервным источником питания. Поддерживает функции автозапуска после сбоя питания, Wake on LAN/WAN, а также включение/выключение по расписанию. Гарантия 5 лет. Соответствует стандартам FCC, CE, BSMI, VCCI, RCM, EAC, CCC, KC, UL.', '../other/products/storage.php', 100),
(65, 'Сетевой накопитель Synology RS818+', 'https://polyworks.kz/wp-content/uploads/2019/11/rs818_2.jpg', '580800', '4-ядерный процессор Intel Atom C2538 с тактовой частотой 2.4 GHz и механизмом аппаратного шифрования. Имеет 2 GB DDR3 RAM, расширяемую до 16 GB. Поддерживает до 8 дисков HDD/SSD объемом до 14 TB каждый, с возможностью горячей замены. Имеет 4 порта RJ-45 1GbE LAN, поддерживает Link Aggregation и слот для 10GbE карты PCIe. Включает 2 порта USB 3.0, 1 порт eSATA и возможность подключения корзин расширения. Поддерживает до 40 IP-камер с общим количеством кадров до 1200 FPS при разрешении 1080p (H.265). Предоставляет широкий набор программных возможностей, включая сервер мультимедиа iTunes, FTP-сервер, VPN Server и многое другое.', '../other/products/storage.php', 100),
(66, 'Synology DS1520+ 5xHDD NAS-сервер «All-in-1»', 'https://polyworks.kz/wp-content/uploads/2019/11/ds1520_.png', '455000', 'Сетевой накопитель NAS с процессором Intel Celeron J4124-ядерным, с частотой 2.0/2.7 GHz и поддержкой аппаратного шифрования AES-NI. Объем оперативной памяти составляет 8 GB DDR4 non-ECC, предустановленный модуль 8 GB (4 GB + 4 GB), с возможностью расширения до 16 GB. Имеет 5 отсеков для дисков, расширяемых до 15 с использованием устройства расширения DX517 x и 2 слота для дисков M.2 NVMe. Поддерживает различные типы дисков: 3.5\" SATA HDD, 2.5\" SATA HDD/SSD и M.2 2280 NVMe SSD. Общий максимальный объем одного тома - 108 TB. Оборудован 4 портами RJ-45 1GbE LAN с поддержкой Link Aggregation, 2 портами USB 3.2 Gen 1 и 2 портами eSATA. Файловые системы Btrfs, EXTEXTFAT, NTFS, HFS+, exFAT* поддерживаются как для внутренних, так и для внешних дисков. Размеры устройства составляют 166 mm x 230 mm x 223 mm, вес - 2.62 кг. Оборудован системными вентиляторами 92 mm x 92 mm x 2 pcs и блоком питания 120 W. Потребление энергии в рабочем режиме - 36.67 W, в режиме гибернации - 15.51 W. Гарантия на оборудование составляет 3 года.', '../other/products/storage.php', 100),
(67, 'Сетевой накопитель Synology DS920+', 'https://polyworks.kz/wp-content/uploads/2019/11/40188_g_1505879506410.jpg', '352588', 'Synology DS920+  c 4-ядерным процессором с увеличенной тактовой частотой до 2,7 ГГц, 4 отсеками под HDD/SSD, может расширяться до 9 дисков с помощью корзины DX51с возможностью ускорения SSD-кэша SSD NVMe, двумя сетевыми портами GLan и расширением по оперативной памяти.\r\nSynology DiskStation DS920+ — это идеальная сетевая система хранения для оптимизации управления данными и повышения продуктивности. Два встроенных слота для твердотельных накопителей M.а также технология SSD-кэша Synology позволяют повысить производительность системных операций ввода-вывода и приложений. Благодаря возможностям масштабирования вы можете начать с минимальной конфигурации и расширить емкость системы хранения с помощью Synology DX517 по мере роста объемов данных.\r\nимеет два встроенных слота для твердотельных накопителей M.что позволяет использовать все преимущества SSD-кэша Synology. Добавьте SSD-кэш, чтобы сократить время отклика операций ввода-вывода в 20 раз без использования передних отсеков для дисков. Подключив модуль расширения Synology DX51можно добавить еще пять дисков для увеличения емкости системы хранения.\r\nБолее мощный процессор ускоряет работу ресурсоемких приложений. Новый 4-ядерный процессор ускоряет индексирование фотографий, сокращает время отклика базы данных и повышает эффективность отклика веб-PHP. С легкостью распределяйте свои фотографии по категориям, управляйте файлами на компьютерах и мобильных устройствах и наслаждайтесь невероятно быстрыми веб-приложениями.', '../other/products/storage.php', 100),
(68, 'Сетевой накопитель Synology DS3617xs', 'https://polyworks.kz/wp-content/uploads/2019/11/81it6568jfl._sl1500_.jpg', '1555000', 'Этот сетевой накопитель NAS предназначен для крупного бизнеса и входит в линейку/серию XS/XS+. Он оснащен 4-ядерным процессором Intel Xeon D-1527 с частотой 2.2/2.7 GHz и механизмом аппаратного шифрования. Объем оперативной памяти составляет 16 GB DDR4 ECC, с возможностью расширения до 48 GB. Устройство имеет 4 отсека для жестких дисков, расширяемых до 36 с использованием корзин расширения, и поддерживает различные типы дисков: 2.5\"/3.5\" HDD/SSD. Общий максимальный объем дисков составляет 168 TB. Оборудован 4 портами RJ-45 1GbE LAN, слотом для 10GbE (SFP+) карты PCIe, 2 портами USB 3.0 и 2 портами eSATA. Поддерживает Wake on LAN/WAN, включение/выключение по расписанию и автозапуск после сбоя питания. Имеет аппаратный видеодекодер 4К и поддерживает виртуализацию с дополнительной установкой ОС Windows/MAC/Linux. Операционная система - DSM. Гарантия на устройство составляет 5 лет.', '../other/products/storage.php', 100),
(69, 'Сетевой накопитель Synology DS119j', 'https://polyworks.kz/wp-content/uploads/2019/10/ec6965550730a553d06f7d5e89a1c686.jpg', '72200', 'Этот сетевой накопитель NAS предназначен для дома и малого офиса, входит в линейку/серию J. Он имеет 2-ядерный процессор Marvell A3720 с частотой 800 МГц и механизм аппаратного шифрования. Объем оперативной памяти составляет 256 МБ DDR3L, без возможности расширения. Устройство оснащено одним отсеком для жестких дисков, с максимальной емкостью каждого HDD до 14 ТБ и общей максимальной емкостью до 12 ТБ. Поддерживает различные типы дисков: 2.5\"/3.5\" HDD/SSD.\r\n\r\nИмеется 1 порт RJ-45 1GbE LAN, 2 порта USB 2.0 для внешних устройств.', '../other/products/storage.php', 100),
(70, 'Сетевой накопитель Synology DiskStation DS120j', 'https://polyworks.kz/wp-content/uploads/2020/10/heading@2x.png', '75500', 'Этот сетевой накопитель NAS из линейки J предназначен для использования в домашних условиях и малых офисах. Он оснащен 2-ядерным процессором Marvell Armada 3700 88F3720 с частотой 800 МГц и 64-битной архитектурой. Устройство поддерживает механизм аппаратного шифрования.\r\n\r\nВстроенная оперативная память составляет 512 МБ DDR3L non-ECC. Есть один отсек для жестких дисков, поддерживающий 3.5\" SATA HDD и 2.5\" SATA HDD (крепление для 2.5\" диска приобретается отдельно). Максимальный размер одного тома составляет 108 ТБ.\r\n\r\nУстройство оснащено 1 портом RJ-45 1GbE LAN и 2 портами USB 2.0 для подключения внешних устройств. Поддерживаемые файловые системы включают EXTEXTFAT, NTFS, HFS+ и exFAT* (доступ к exFAT приобретается отдельно в Центре пакетов).\r\n\r\nРазмеры устройства составляют 166 мм x 71 мм x 224 мм, а вес - 0.7 кг. Он оснащен одним системным вентилятором размером 60 мм x 60 мм. Устройство поддерживает различные режимы скорости вентилятора для баланса между охлаждением и уровнем шума.\r\n\r\nПрочие функции включают автозапуск после сбоя питания, функцию Wake on LAN / WAN. Блок питания/адаптер имеет мощность 36 Вт. Устройство потребляет до 9.81 Вт в режиме доступа и до 4.68 Вт в режиме гибернации жесткого диска. Рабочая температура составляет от 0°C до 40°C, а температура хранения от -20°C до 60°C. Гарантия на устройство составляет 2 года.', '../other/products/storage.php', 100),
(71, 'Сетевой накопитель Synology DS1019+', 'https://polyworks.kz/wp-content/uploads/2019/10/1550491867_1458403.jpg', '440000', 'Этот сетевой накопитель NAS из серии Plus предназначен для использования в малых и средних бизнесах. Он оснащен 4-ядерным процессором Intel Celeron J3455 с частотой до 2.3 ГГц и 64-битной архитектурой. Устройство поддерживает механизм аппаратного шифрования.\r\n\r\nВстроенная оперативная память составляет 8 ГБ DDR3L (4 ГБ x 2), с возможностью расширения до 16 ГБ. Имеется 2 слота для оперативной памяти.\r\n\r\nУстройство поддерживает 2 порта RJ-45 1GbE LAN с возможностью агрегации портов для повышения пропускной способности. Также имеются 2 порта USB 3.0, 1 порт eSATA и порт расширения для корзин расширения.\r\n\r\nВ области видеонаблюдения устройство может обрабатывать до 40 подключений IP-камер. При этом, оно способно обеспечивать высокую производительность захвата видео с различными кодеками, такими как H.26MJPEG и H.265.\r\n\r\nСреди дополнительных функций можно выделить возможность Wake on LAN/WAN, включение/выключение по расписанию, аппаратный видеодекодер 4К и поддержку виртуализации для дополнительной установки операционных систем Windows/MAC/Linux.\r\n\r\nУстройство работает под управлением операционной системы DSM и обладает широким набором программных возможностей, таких как UPnP/DLNA-сервер, FTP-сервер, Mail Server, iTunes Server, принт-сервер, поддержка сетевого протокола iSCSI и другие.\r\n\r\nГабариты устройства составляют 166 мм x 230 мм x 223 мм, а его корпус выполнен из металла. Потребляемая мощность в максимальном режиме - 38.59 Вт. Уровень шума работы составляет 20.8 дБ. Устройство имеет гарантию на 3 года.', '../other/products/storage.php', 100),
(72, 'Synology DS1815+', 'https://polyworks.kz/wp-content/uploads/2016/10/1815.png', '250000', 'DS1815+ работает на четырёх-ядерном процессоре с 2.4 ГГц. В совокупности с 2 ГБ DDR3 RAM (возможность расширить до 6 ГБ) она предоставляет молниеносную производительность со скоростью чтения в 450 МБ/с и скоростью записи в 420 МБ/с.\r\nБлагодаря наличию устройств расширения DX51подключаемых к разъемам eSATA, чистая емкость может составлять 108 ТБ.', '../other/products/storage.php', 100),
(73, 'VertivTM Liebert® GXT RT+ 3kVA, 2U, output – 230V, 1ph GXTRT-3000IRT2UXL', 'https://polyworks.kz/wp-content/uploads/2023/04/product_image_29165_1132530.jpg-1.webp', '542500', 'Характеристики Liebert GXT RT+\r\n\r\nОнлайн-технология с двумя этапами преобразования питания\r\nВыходная мощность выше, чем у большинства аналогичных моделей конкурентов\r\nГибкий форм-фактор стойки/башенного корпуса\r\nСовместимость с внешними аккумуляторными шкафами\r\nУдобный в использовании жидкокристаллический дисплей (ЖК-дисплей)\r\nВысокая эффективность эко-режима y Удобная конструкция зарядного устройства\r\nШирокий диапазон входного напряжения (120–300 В перем. тока)', '../other/products/ups.php', 100),
(74, 'VertivTM Liebert® GXT RT+ 2kVA, 2U, output – 230V, 1ph GXTRT-2000IRT2UXL', 'https://polyworks.kz/wp-content/uploads/2023/04/product_image_29165_1132530.jpg-1.webp', '305425', 'Характеристики Liebert GXT RT+\r\n\r\nОнлайн-технология с двумя этапами преобразования питания\r\nВыходная мощность выше, чем у большинства аналогичных моделей конкурентов\r\nГибкий форм-фактор стойки/башенного корпуса\r\nСовместимость с внешними аккумуляторными шкафами\r\nУдобный в использовании жидкокристаллический дисплей (ЖК-дисплей)\r\nВысокая эффективность эко-режима y Удобная конструкция зарядного устройства\r\nШирокий диапазон входного напряжения (120–300 В перем. тока)', '../other/products/ups.php', 100),
(75, 'VertivTM Liebert® GXT RT+ 1kVA, 2U, output – 230V, 1ph GXTRT-1000IRT2UXL', 'https://polyworks.kz/wp-content/uploads/2023/04/product_image_29165_1132530.jpg-1.webp', '150500', 'Характеристики Liebert GXT RT+\r\n\r\nОнлайн-технология с двумя этапами преобразования питания\r\nВыходная мощность выше, чем у большинства аналогичных моделей конкурентов\r\nГибкий форм-фактор стойки/башенного корпуса\r\nСовместимость с внешними аккумуляторными шкафами\r\nУдобный в использовании жидкокристаллический дисплей (ЖК-дисплей)\r\nВысокая эффективность эко-режима y Удобная конструкция зарядного устройства\r\nШирокий диапазон входного напряжения (120–300 В перем. тока)', '../other/products/ups.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `cases`
--

CREATE TABLE `cases` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cases`
--

INSERT INTO `cases` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'Supermicro CSE-825TQC-R802LPB', 'https://polyworks.kz/wp-content/uploads/2016/09/SC825TQ-R720LP_spec.jpg', '460000', '2U chassis supports for maximum motherboard sizes — 13.68″ x 13″, E-ATX 12″ x 13″, ATX 12″ x 10″ motherboards\r\n8 x 3.5″ hot-swap SAS3/SATA drive bay, 2 x 3.5″ fixed drive bay\r\n8-port 2U SAS3 12Gbps TQ backplane, support up to 8x 3.5-inch SAS3/SATA3 HDD/SSD\r\n1U 800W Redundant Power Supply 76mm width, W/PMbus, Titanium\r\n7 low-profile expansion slot(s)\r\n3 x 80mm Hot-swap PWM Fans', '../other/products/parts/cases.php', 100),
(2, 'Supermicro CSE-836BE1C-R1K03B', 'https://polyworks.kz/wp-content/uploads/2019/10/sc836b_spec.jpg', '830000', '3U шасси с возможностью установки материнской платы размеров 13.68″ x 13″ E-ATX and ATX\r\n16 x 3.5″ отсеков дисков горячей замены SAS/SATA , опционально 2 x 2.5″ остека с функцией горячей замены\r\n16-port 3U SAS3 12Gbps одно экспандерный backplane, с поддержкой до 16x 3.5″ дисков SAS3/SATA3 HDD/SSD\r\n1U два блока питания с горячей заменой  мощностью 800/1000W с шиной  PMbus\r\n7 полноразмерных слота\r\n3 x 8cm  вентилятора с функцией горячей заменой\r\n2 x 8cm вытяжных вентилятора с функцией горячей заменой с направляющей для воздуха', '../other/products/parts/cases.php', 100),
(3, 'Supermicro CSE-826BE1C-R920LPB', 'https://polyworks.kz/wp-content/uploads/2019/10/826_spec.jpg', '700000', '2U шасси с поддержкой материнских плат след размеров — ATX 12″ x 10″, E-ATX 12″ x 13″, EE-ATX 13″ x 13.68″. Support up to ATX 12″x13″\r\n12 x 3.5″ отсеков hot-swap SAS/SATA, опционально 2 x 2.5″ отсеков hot-swap\r\nДва 1U блока питания мощностью 920W с шиной W/PMbus\r\n7 low-profile слотов расширения\r\n3 x 8cm высокопроизводительных вентилятора', '../other/products/parts/cases.php', 100),
(4, 'Supermicro CSE-743AC-668B', 'https://polyworks.kz/wp-content/uploads/2016/09/SC743TQ-865B-SQ_spec.jpg', '277200', '8x 3.5″ SAS3/SATA3 Backplane c поддержкой горячей замены\r\nЗакрываемая на замок дверца дисковых отсеков и\r\n2x USB 3.0 фронтальных порта\r\n4 установленных по середине 8х8cm (5000 rpm) PWM вентилятора\r\n4U / Full Tower шасси, поддерживаемые размеры материнских плат  E-ATX 12″ x 13″/ATX/Micro ATX\r\nБлок питания мощностью 668W с уровнем эффективности Platinum\r\n3x 5.25″ отсека с возможностью установки дисков и 8x 3.5″ отсека с горячей заменой', '../other/products/parts/cases.php', 100),
(5, 'Supermicro CSE-825TQC-600LPB', 'https://polyworks.kz/wp-content/uploads/2016/09/SC825TQ-563LP_spec.jpg', '313000', '2U Шасси поддерживаемые размеры материнских плат — 13.68″ x 13″, E-ATX 12″ x 13″, ATX 12″ x 10″\r\n8 x 3.5″ слотов для дисков с функцией горячей замены SAS3/SATA , 2 x 3.5″ фиксированных отсека\r\n8-порт 2U SAS3 12Gbps TQ backplane, поддержка до 8x 3.5″ SAS3/SATA3 HDD/SSD\r\n1U 600W блок питания с шиной W/PMbus\r\n7 low-profile слотов расширения\r\n3 x 8cm (7000 RPM) вентиляторов с возможностью горячей замены.', '../other/products/parts/cases.php', 100),
(6, 'Supermicro CSE-813MFTQC-505CB', 'https://polyworks.kz/wp-content/uploads/2016/09/SC813MFTQ-520C_spec.jpg', '205000', '1U шасси, поддерживает материнские платы размеров:  (12″ x 10″) (9.6″ x 9.6″).\r\nВажно для X11DPL-i необходимо использовать CSE-813MF2TQC-505CB\r\n4 x 3.5″ слота с функцией горячей замены SAS/SATA 12Gbps\r\n1U  блок питания мощностью 500W\r\n1 полноразмерный слот расширения\r\n4 x 40x28mm PWM вентилятора\r\nОпционально можно доустановить 2 x 40x28mm вентилятора', '../other/products/parts/cases.php', 100),
(7, 'Supermicro CSE-732-500B EOL', 'https://polyworks.kz/wp-content/uploads/2019/10/sc732i_spec-1.jpg', '350000', 'Поворачиваемая на 90 градусов корзина для жестких дисков\r\nОчень тихий(<21dB)\r\nЗамок Kensington Lock\r\n2x USB 2.0 на передней панели\r\nВозможность установки дополнительного вентилятора 12х12см\r\nПоддерживаемый размер материнских плат  E-ATX/ATX/Micro ATX\r\nБлок питания мощностью 500W бронзовый уровень сертификации\r\nУстановленный  задний вентилятор 12cm (1850 об\\мин) PWM\r\n2x 5.25″ отсека с возможность установки в них HDD и  4×3.5″ внутренних отсека для HDD', '../other/products/parts/cases.php', 100),
(8, 'Supermicro CSE-825TQC-R740LPB', 'https://polyworks.kz/wp-content/uploads/2016/09/SC825TQ-R720LP_spec.jpg', '445000', '2U Шасси поддерживаемые размеры материнских плат — 13.68″ x 13″, E-ATX 12″ x 13″, ATX 12″ x 10″\r\n8 x 3.5″ слотов для дисков с функцией горячей замены SAS3/SATA , 2 x 3.5″ фиксированных отсека\r\n8-порт 2U SAS3 12Gbps TQ backplane, поддержка до 8x 3.5″ SAS3/SATA3 HDD/SSD\r\n1U 740W блоки горячей замены с шиной W/PMbus\r\n7 low-profile слотов расширения\r\n3 x 8cm (7000 RPM) вентиляторов с возможностью горячей замены.', '../other/products/parts/cases.php', 100),
(9, 'Supermicro CSE-733TQ-668B', 'https://polyworks.kz/wp-content/uploads/2016/09/SC733T-465B_spec.jpg', '185000', 'Форм-фактор	 Midi Tower\r\nКол-во и интерфейс дисков Hot-Swap	 4x SAS/SATA\r\nКол-во статичных отсеков	\r\n2x 5.25″ Peripheral Drive Bay\r\n1x  3.5″ bay devices\r\nСистема охлаждения	\r\n1x 92mm Front Thermal Fan', '../other/products/parts/cases.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `cpus`
--

CREATE TABLE `cpus` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cpus`
--

INSERT INTO `cpus` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'Процессор Intel® Xeon® E-2146G', 'https://polyworks.kz/wp-content/uploads/2019/10/intel_bx80684e2174gsr3wn_images_12548179474-549x600.jpg', '170000', 'Количество ядер	6\nКоличество потоков	12\nБазовая тактовая частота процессора	3,50 GHz\nМаксимальная тактовая частота с технологией Turbo Boost	4,50 GHz\nКэш-память	12 MB SmartCache', '../other/products/parts/cpus.php', 100),
(2, 'Процессор Intel® Xeon® E-2136', 'https://polyworks.kz/wp-content/uploads/2019/10/intel_bx80684e2174gsr3wn_images_12548179474-549x600.jpg', '158000', 'Количество ядер	6\r\nКоличество потоков	12\r\nБазовая тактовая частота процессора	3,30 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	4,50 GHz\r\nКэш-память	12 MB Intel® Smart Cache', '../other/products/parts/cpus.php', 100),
(3, 'Процессор Intel® Xeon® E-2134', 'https://polyworks.kz/wp-content/uploads/2019/10/intel_bx80684e2174gsr3wn_images_12548179474-549x600.jpg', '134500', 'Количество ядер	4\r\nКоличество потоков	8\r\nБазовая тактовая частота процессора	3,50 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	4,50 GHz\r\nКэш-память	8 MB Intel® Smart Cache', '../other/products/parts/cpus.php', 100),
(4, 'Процессор Intel® Xeon® E-2124', 'https://polyworks.kz/wp-content/uploads/2019/10/intel_bx80684e2174gsr3wn_images_12548179474-549x600.jpg', '111000', 'Количество ядер	4\r\nКоличество потоков	4\r\nБазовая тактовая частота процессора	3,30 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	4,30 GHz\r\nКэш-память	8 MB Intel® Smart Cache', '../other/products/parts/cpus.php', 100),
(5, 'Процессор Intel® Xeon® E3-1240 v6', 'https://polyworks.kz/wp-content/uploads/2019/10/88702803_images_12219690711.jpg', '146250', 'Количество ядер	4\r\nКоличество потоков	8\r\nБазовая тактовая частота процессора	3,70 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	4,10 GHz\r\nКэш-память	8 MB SmartCache', '../other/products/parts/cpus.php', 100),
(6, 'Intel® Xeon® Processor E5-2696 v4', 'https://polyworks.kz/wp-content/uploads/2016/09/cpu-intel-xeon-e5-2620-v4-oem-.jpg', '130000', 'Количество ядер	22\r\nКоличество потоков	44\r\nБазовая тактовая частота процессора	2.20 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	3.60 GHz\r\nКэш-память	55 MB SmartCache', '../other/products/parts/cpus.php', 100),
(7, 'Intel® Xeon® Processor E5-2680 v4', 'https://polyworks.kz/wp-content/uploads/2016/09/cpu-intel-xeon-e5-2620-v4-oem-.jpg', '250000', 'Количество ядер	14\r\nКоличество потоков	28\r\nБазовая тактовая частота процессора	2.40 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	3.30 GHz\r\nКэш-память	35 MB SmartCache', '../other/products/parts/cpus.php', 100),
(8, 'Intel® Xeon® Processor E5-2650 v4', 'https://polyworks.kz/wp-content/uploads/2016/09/cpu-intel-xeon-e5-2620-v4-oem-.jpg', '200000', 'Количество ядер	12\r\nКоличество потоков	24\r\nБазовая тактовая частота процессора	2.20 GHz\r\nМаксимальная тактовая частота с технологией Turbo Boost	2.90 GHz\r\nКэш-память	30 MB SmartCache', '../other/products/parts/cpus.php', 100),
(9, 'Intel® Xeon® Processor E5-2609 v4', 'https://polyworks.kz/wp-content/uploads/2016/10/2609.jpg', '120000', 'Количество ядер	8\r\nКоличество потоков	8\r\nБазовая тактовая частота процессора	1.70 GHz\r\nКэш-память	20 MB SmartCache', '../other/products/parts/cpus.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `drives`
--

CREATE TABLE `drives` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drives`
--

INSERT INTO `drives` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'SSD 7.68 TB Kioxia KCD6XLUL7T68 NVMe U.3', 'https://polyworks.kz/wp-content/uploads/2023/05/ssd-u.2-nvme_myts-s8.jpg', '435000', 'Форм-фактор: 2.5\"\r\nЁмкость: 7.68 ТБ\r\nИнтерфейс: NVMe PCIe 4.0\r\nТип памяти: TLC\r\nМаксимальная последовательная скорость чтения/записи: 6200 МБ/с / 4000 МБ/с\r\nСлучайная скорость чтения/записи (4КБ): До 1 000 000 / 85 000 IOPS\r\nMTBF (наработка на отказ): 2 500 000 часов\r\nРабочая температура: 0°C - +70°C\r\nПотребляемая мощность (в режиме простоя): 5 Вт\r\nНомер модели производителя: KCD6XLUL7T68\r\nТип SSD: NVMe', '../other/products/parts/drives.php', 100),
(2, 'Seagate Exos X Mozaic 3+', 'https://cdn.mos.cms.futurecdn.net/HPnXKuFV4bvBnx3pAntzz9-650-80.jpg.webp', '200000', 'Форм-фактор: 3.5\"\r\nЁмкость: 30 ТБ\r\nИнтерфейс: SATA III\r\nМаксимальная последовательная скорость чтения/записи: 200 МБ/с / 150 МБ/с\r\nMTBF (наработка на отказ): 2 500 000 часов\r\nРабочая температура: 0°C - +70°C\r\nПотребляемая мощность (в режиме простоя): 5 Вт\r\nТип HDD: 7200 об/с', '../other/products/parts/drives.php', 100),
(3, 'Toshiba N300Pro NAS', 'https://static.bhphoto.com/images/multiple_images/images1000x1000/1712052108_IMG_2223309.jpg', '58000', 'N300 обеспечивает максимальную емкость до 4 ТБ, поэтому вы можете легко сохранять все свои файлы и важную информацию. Форм-фактор 3,5 дюйма позволяет устанавливать этот диск в различные системы NAS, имеющие до 8 отсеков для дисков. Диск имеет скорость вращения 7200 об/мин и кэш-память 256 МБ, что обеспечивает скорость передачи данных до 232 МБ/с, гарантируя чтение и Возможности записи хорошо оптимизированы. Среднее время наработки на отказ составляет 1 миллион часов, что обеспечивает повышенную надежность, подходящую для круглосуточной работы.', '../other/products/parts/drives.php', 100),
(4, 'HDD Server TOSHIBA', 'https://itmag.kz/upload/iblock/88/65/product_image_79865_1212668.jpg', '150000', 'Объем жесткого диска\r\n16000 Гб\r\nСкорость интерфейса жесткого диска\r\n6 Гбит/с\r\nСкорость вращения шпинделя\r\n7200', '../other/products/parts/drives.php', 100),
(5, 'Kingston DC600M 3.84ТБ', 'https://media.kingston.com/kingston/product/SEDC600M_3840G_1_angle-zm-lg.jpg', '250000', 'Разработан для сред центров обработки данных\r\nВстроенная защита от потери питания (PLP)\r\nСтабилизация задержек и IOPS, надежное качество обслуживания\r\nКлонирующее ПО Acronis включено в комплект поставки\r\nДо 560 МБ/с для операций чтения, 530 МБ/с для операций записи', '../other/products/parts/drives.php', 100),
(6, 'Kingston DC600M 7.68ТБ', 'https://media.kingston.com/kingston/product/SEDC600M_7680G_1_angle-zm-lg.jpg', '400000', 'Разработан для сред центров обработки данных\r\nВстроенная защита от потери питания (PLP)\r\nСтабилизация задержек и IOPS, надежное качество обслуживания\r\nКлонирующее ПО Acronis включено в комплект поставки\r\nДо 560 МБ/с для операций чтения, 530 МБ/с для операций записи', '../other/products/parts/drives.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `gpus`
--

CREATE TABLE `gpus` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gpus`
--

INSERT INTO `gpus` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'NVIDIA A2', 'https://polyworks.kz/wp-content/uploads/2023/05/orig.webp', '841000', 'GPU начального уровня, позволяющий использовать ИИ NVIDIA на любом сервере.', '../other/products/parts/gpus.php', 100),
(2, 'NVIDIA A100', 'https://www.nvidia.com/content/dam/en-zz/Solutions/Data-Center/a100/nvidia-a100-pcie-3qtr-top-left-2c50-d@2x.jpg', '15044850', 'GPU NVIDIA A100 с тензорными ядрами обеспечивает непревзойденное ускорение нагрузок ИИ, анализа данных и HPC для решения самых сложных вычислительных задач. A100 на базе архитектуры NVIDIA Ampere — это ядро платформы NVIDIA для дата-центров. A100 повышает производительность до 20 раз по сравнению с предыдущими решениями. Каждый GPU A100 можно разделить на семь инстансов для быстрой адаптации к постоянно меняющимся запросам. A100 80 ГБ обладает самой быстрой в мире пропускной способностью памяти (более 2 ТБ/с), что позволяет работать с самыми крупными моделями и наборами данных.', '../other/products/parts/gpus.php', 100),
(3, 'NVIDIA A6000', 'https://www.ixbt.com/img/n1/news/2021/1/6/30893_1Z_large.jpg', '2012000', 'Видеокарта NVIDIA RTX™ A6000 – модель с турбинной системой охлаждения, созданная для технических специалистов и творческих процессов. Она предназначена для установки в профессиональные рабочие станции. Высокая производительность при моделировании 2D/3D и выполнении других требовательных задач обеспечивается благодаря архитектуре NVIDIA Ampere с 48 ГБ памяти стандарта GDDR6. Видеокарта отличается частотой в пределах 1800 Гц при разгоне.', '../other/products/parts/gpus.php', 100),
(4, 'NVIDIA A5000', 'https://www.leadtek.com/p_images/zoom/40914_1Z.jpg', '1290000', 'Осуществляйте инновации с графическим процессором NVIDIA RTX™ A5000. Идеальный баланс мощности, производительности и надежности для решения сложных задач. GPU построен на базе новейшей архитектуры NVIDIA Ampere и обладает 24 ГБ видеопамяти — все, чтобы дизайнеры, инженеры и художники могли реализовать свое видение будущего уже сегодня.', '../other/products/parts/gpus.php', 100),
(5, 'NVIDIA A4000', 'https://www.leadtek.com/p_images/zoom/40915_1Z.jpg', '465000', 'NVIDIA RTX™ A4000 — это мощный профессиональный GPU шириной в один слот, который обеспечивает трассировку лучей в реальном времени, ускоренный ИИ и продвинутую графику. Разрабатывайте продукты нового поколения, проектируйте города будущего и создавайте потрясающие проекты с гибким решением для работы без ограничений.', '../other/products/parts/gpus.php', 100),
(6, 'NVIDIA A2000', 'https://www.leadtek.com/p_images/zoom/40931_1Z.jpg', '333500', 'Ускорители NVIDIA RTX™ A2000 и A2000 12 ГБ с низкопрофильным дизайном идеально подходят для компактных рабочих станций. Трансформируйте свои рабочие процессы с помощью трассировки лучей в реальном времени и ускоренного ИИ, создавайте фотореалистичные визуализации, запускайте приложения с ИИ и оценивайте проекты в виртуальных средах. Получите возможности RTX для ускорения популярных графических приложений.', '../other/products/parts/gpus.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `mbs`
--

CREATE TABLE `mbs` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mbs`
--

INSERT INTO `mbs` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'Supermicro X12STL-F', 'https://polyworks.kz/wp-content/uploads/2023/07/x12stl-f.webp', '170500', 'материнская плата поддерживает до 8 ядер в процессорах Intel Xeon E-2300 серии и до 128ГБ оперативной памяти с частотой до 3200Мгц. Шина PCI-E обновилась до версии 4.0. Идеальная платформа для построения бюджетного, но производительного решения в Rack или Tower шасси.', '../other/products/parts/mbs.php', 100),
(2, 'Supermicro X12DPi-N6', 'https://polyworks.kz/wp-content/uploads/2021/08/x12dpi-nt6_top.jpg', '487000', 'Новая материнская плата от Supermicro, которая пришла на смену X11DPi-N , поддерживает до двух процессоров 3-го поколения Xeon Scalable c кодовым названием Ice Lake, Socket P+  LGA4189 максимальный TDP 270W.\r\n\r\nПоддерживает до 4ТБ оперативной памяти на шине 3200Мгц, ECC RDIMM \\ LRDIMM или до 4ТБ Intel® Optane™ Persistent Memory 200 Series, DDR4-3200MHz в 18 слотах. Слоты P1-DIMMB2 и P2-DIMMB2  зарезервированы под модули Intel® Optane™ Persistent Memory 200 Series.\r\n\r\nПоявилась поддержка PCI-E 4.0, в слотах 2 PCI-E 4.0 x8, 4 PCI-E 4.0 x16 один М.2 для установки NVMe. На плате распаяны два порта Slimline x8 для подключения NVMe устройств.\r\n\r\nНовый PCH C621A поддерживает до 14 SATA устройств с поддержкой уровней RAID 0/1/5/10. Разъемы выполнены на разъемах SFF-8887.', '../other/products/parts/mbs.php', 100),
(3, 'Supermicro X12DPL-i6', 'https://polyworks.kz/wp-content/uploads/2021/08/x12dpl-i6_front_1-600x504.jpg', '395800', 'Новая материнская плата от Supermicro, которая приходит на смену популярной бюджетной модели X11DPL-i . Новая плата привносит поддержку 3-го поколения процессоров Xeon Scalable под кодовым именем семейства Ice Lake, что в свою очередь обеспечивает поддержку до 2ТБ оперативной памяти с шиной 3200Мгц, и поддержку PCI-E 4.0. Плата имеет 12 портов SATA3 с возможностью организации RAID 0/1/5/10.\r\n\r\nНовая платформа имеет новый форм-фактор разъема для процессоров Socket P+ LGA 4189 и поддерживает процессоры с TDP до 185W. Обновлен контроллер BMC, теперь это новый ASpeed AST2600, который получил много обновлении в том числе Root of Trust, что значительно улучшило безопасность устройств в которых используется этот контроллер.', '../other/products/parts/mbs.php', 100),
(4, 'Supermicro H11DSi', 'https://polyworks.kz/wp-content/uploads/2021/02/h11dsi_spec.jpg', '351000', 'Двух процессорная материнская плата H11DSi от Supermicro. Поддерживает до двух процессоров AMD Epyc первого и второго поколения. Поддерживает до 4Тб оперативной памяти DDR4 c частотой шины 3200Мгц. Каждый из процессоров имеет 8 каналов памяти, что дает 16 слотов под память. Данная модель материнской платы, отличная платформа для создания высокопроизводительных решении построенных на процессорах от AMD.', '../other/products/parts/mbs.php', 100),
(5, 'Supermicro MB X11SСL-F', 'https://polyworks.kz/wp-content/uploads/2019/01/x11scl-f_front.jpg', '131000', 'Supermicro X11SCL-F — новая однопроцессорная материнская плата от Supermicro которая поддерживает новую линейку серверных процессоров Xeon E 2100 серии и 8-ое поколение десктопных процессоров Core i3 построенных на ядре Coffee Lake. Из преимуществ новой материнской платы перед предшественником X11SSL-F можно отметить поддержку до 128ГБ оперативной памяти, причем которая работает на тактовой частоте 2666 Мгц и появилась поддержка M2.NVMe которая позволяет использовать твердотельный диск SSD не занимая порты SATA и слоты горячей замены.', '../other/products/parts/mbs.php', 100),
(6, 'Supermicro X11DPL-i', 'https://polyworks.kz/wp-content/uploads/2018/01/x11dpl-i_front_0728_3.jpg', '288500', 'Mодель бюджетной линейки Supermicro для Scalable процессоров Xeon c разъемом LGA3647 (socket P)', '../other/products/parts/mbs.php', 100),
(7, 'Supermicro X11SPL-F', 'https://polyworks.kz/wp-content/uploads/2021/02/x11spl-f_front_2-e1643710911101.jpg', '220000', 'Однопроцессорная материнская плата X11SPL-F, предназначена для установки процессоров Intel Xeon c сокетом LGA 3647 c тепловым пакетом до 165Вт и количеством физических ядер до 28. Поддерживает до 2ТБ оперативной памяти DDR4 в 8 слотах под модули DIMM. Имеет 7 слотов PCI-E 3.0 выполненных в различных форм-факторах. Имеется поддержки технологии VROC, которая позволяет создавать различные массивы из накопителей с шиной PCI-E. Для поддержки VROC необходимо приобретать соответствующие вашим требованиям ключи и карты позволяющие вывести линии PCI-E в необходимый форм-фактор. Например, AOC-SLG3-2E4. Который позволяет подключить до двух накопителей NVMe. Кстати, мы делали небольшой обзор данной модели ранее. Можете ознакомиться с ним тут. Обратите внимание, что данная материнская плата имеет прямоугольный форм-фактор системы охлаждения. Так называемый  Narrow Mounting, т.е. в зависимости от выбранного шасси, это может быть SNK-P0067PS, SNK-P0068APS4, SNK-P0068PS.', '../other/products/parts/mbs.php', 100),
(8, 'Supermicro X11DPH-i', 'https://polyworks.kz/wp-content/uploads/2021/02/x11dph-t_top-e1612844935107.jpg', '330000', 'Материнская плата X11DPH-i от Supermicro, на основе которой можно собрать высокопроизводительный и гибкий в конфигурации сервер. Плата поддерживает до двух процессоров Intel Xeon c тепловыделением до 205Вт. Поддерживает до 4ТБ оперативной памяти DDR4. Оснащена семью слотами PCI-E 3.0, что позволяет установить огромный спектр дополнительных устройств, таких как сетевые и видеокарты, контроллеры RAID итд. Еще одной особенностью данной модели является наличие двух слотов M.2 M-key, т.е. можно установить два накопителя NVMe, и сформировать из них массив RAID 0\\1.', '../other/products/parts/mbs.php', 100),
(9, 'Supermicro X11DPH-T', 'https://polyworks.kz/wp-content/uploads/2021/02/x11dph-t_top-e1612844935107.jpg', '440000', 'Материнская плата X11DPH-T выполнена в форм-фактора E-ATX, которая поддерживает до двух процессоров Intel Xeon Scalable первого и второго поколения и обновленной линейки с литерой R. Максимальный TDP поддерживаемых процессоров 205Вт. Данная материнская плата является аналогом X11DPH-i, но особенностью конкретно этой модели является интегрированный сетевой контроллер 10Гбит\\c Base-T.', '../other/products/parts/mbs.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `net`
--

CREATE TABLE `net` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `net`
--

INSERT INTO `net` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'NETGEAR ProSAFE® XS748T', 'https://polyworks.kz/wp-content/uploads/2016/10/XS748T_12Apr16_left_tnail.jpg', '1950000', '10-гигабитные медные порты\r\n44 медных порта 10GBase-T\r\nПорты SFP\r\n4 оптоволоконных порта SFP+ 1000/10GBASE-X (общие)', '../other/products/network.php', 100),
(2, 'NETGEAR ProSAFE® XS728T', 'https://polyworks.kz/wp-content/uploads/2016/10/netgear_xs728t.jpg', '1623000', '10-гигабитные медные порты\r\n24 медных порта 10GBASE-T\r\nПорты SFP\r\n4 оптоволоконных порта SFP+ 1000/10GBASE-X (выделенные)', '../other/products/network.php', 100),
(3, 'NETGEAR ProSAFE® XS716T', 'https://polyworks.kz/wp-content/uploads/2016/10/esng-xs716t.jpg', '1236000', '10-гигабитные медные порты\r\n16 медных портов 10GBASE-T\r\nПорты SFP\r\n2 оптоволоконных порта SFP+ 1000/10GBASE-X (общие)', '../other/products/network.php', 100),
(4, 'NETGEAR ProSAFE® M5300-52G-POE+', 'https://polyworks.kz/wp-content/uploads/2016/10/header-m5300-52g-poe-hero-photo-large.png', '1450000', 'Порты RJ45\r\n48 x 10/100/1000\r\n2 x 10GBASE-T (не более 4)\r\nSFP+ с волоконно-оптическим кабелем (1000/10G)\r\n2 x SFP+ (не более 4)\r\nSFP с волоконно-оптическим кабелем (100/1000)\r\n4 x SFP\r\nПитание по сети Ethernet\r\n48 x PoE+ 802.3at', '../other/products/network.php', 100),
(5, 'NETGEAR ProSAFE® M5300-28G3', 'https://polyworks.kz/wp-content/uploads/2016/10/M5300-28G-POE-plus.jpg', '1030000', 'Порты RJ45\r\n24 x 10/100/1000\r\n2 x 10GBASE-T (не более 4)\r\nSFP+ с волоконно-оптическим кабелем (1000/10G)\r\n2 x SFP+ (не более 4)\r\nSFP с волоконно-оптическим кабелем (100/1000)\r\n4 x SFP\r\nПитание по сети Ethernet\r\nнет', '../other/products/network.php', 100),
(6, 'NETGEAR ProSAFE® M4200-10MG-PoE+', 'https://polyworks.kz/wp-content/uploads/2016/10/M4200-10MG-PoE-plus_right.png', '780500', 'Порты RJ45\r\n8 х 1G/2.5G, два из них поддерживают подключение 5 Гбит/с\r\nПорты 10G SFP+ для волоконно-оптических соединений\r\n2 х SFP+ (скорости 1G и 10G)\r\nПитание по сети Ethernet\r\n8 портов PoE+ 30 Вт', '../other/products/network.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `ram`
--

CREATE TABLE `ram` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ram`
--

INSERT INTO `ram` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'RAM 32GB RDIMM DDR4 ECC 2400Mhz (Micron\\Hynix\\Samsung)', 'https://polyworks.kz/wp-content/uploads/2019/10/12890218_1.png', '85000', 'Объем модуля памяти: 32ГБ\r\nПоколение: DDR4\r\nСистемная шина: 2400Мгц\r\nКоррекция ошибок: да\r\nРегистровая: да\r\nПроизводитель: Micron (Crucial), Hynix, Apacer (Samsung)', '../other/products/parts/ram.php', 100),
(2, 'RAM 32GB RDIMM DDR4 ECC 2933Mhz (Micron\\Hynix\\Apacer)', 'https://polyworks.kz/wp-content/uploads/2019/10/12890218_1.png', '120000', 'Объем модуля памяти: 32ГБ\r\nПоколение: DDR4\r\nСистемная шина: 2933Мгц\r\nКоррекция ошибок: да\r\nРегистровая: да\r\nПроизводитель: Micron (Crucial), Hynix, Apacer (Samsung)', '../other/products/parts/ram.php', 100),
(3, 'RAM 16GB DDR4 ECC RDIMM 2666Mhz Hynix\\Micron\\Apacer', 'https://polyworks.kz/wp-content/uploads/2019/10/s-l400.jpg', '52000', 'Объем модуля памяти: 16ГБ\r\nПоколение: DDR4\r\nСистемная шина: 2666Мгц\r\nКоррекция ошибок: да\r\nРегистровая: да\r\nПроизводитель: Micron (Crucial), Hynix, Apacer (Samsung)', '../other/products/parts/ram.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `servers`
--

CREATE TABLE `servers` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `servers`
--

INSERT INTO `servers` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'Supermicro CSE-733TQ-668/X12STL-F', '../../imgs/servers/20240103160158irajmr.jpg', '893000', 'Intel Xeon E-2300 Processor, 10th Generation Intel Pentium Processor, Single Socket LGA-1200 (Socket H5) supported, CPU supports Up to 95W TDP\r\nIntel C252\r\nIntel CPU Server 4-Core Xeon E-2324G (3.10 GHz, 8M Cache, LGA1200)\r\n32GB to 128GB Unbuffered ECC UDIMM, DDR4-3200MHz, in 4 DIMM slots\r\n\r\n1 PCIe 4.0 x8,\r\n1 PCIe 4.0 x8 (in x16 slot),\r\n1 PCIe 4.0 x4 (in x8 slot)1 PCIe 3.0 x2 (in x4 slot)\r\nM.2 Interface: 1 PCIe 3.0 x4\r\nM.2 Form Factor: 2280/22110\r\nM.2 Key: M-Key\r\nDual LAN with 1GbE with Intel I210\r\nIntel C252 controller for 6 SATA3 (6 Gbps) ports; RAID 0,1,5,10\r\n1 VGA D-Sub Connector port\r\n2x Intel SSD D3-S4520 Series (480GB, 2.5in SATA 6Gb/s, 3D2, TLC)\r\n2x Seagate Exos 7E8 , 2TB, 3.5″, 7200 RPM, SATA-III, 512e/4Kn, 256MB\r\n2 SuperDOM with built-in power\r\n5x USB 3.2 Gen1 (2 rear, 1 Type-A, 2 via header), 4x USB 2.0 (2 rear, 2 via headers)\r\n668W Power Supplies', '../other/products/servers.php', 100),
(2, 'Supermicro CSE-813MFTQC-R407CB', '../../imgs/servers/sc813mftqc-r407c_spec.jpg', '818500', 'Supermicro CSE-813MFTQC-R407CB/X11SCL-F\r\n\r\nSingle socket H4 (LGA 1151) supports Intel® Xeon® processor E-2100, Intel® 8th Gen. Core™ i3 series,\r\nIntel® Celeron® and Intel® Pentium®\r\n\r\nIntel CPU Server 4-core Xeon E-2224 (3.40 GHz, 8M, LGA1151)\r\nIntel® C242 chipset\r\n16GB to 128GB DDR4 2666MHz UDIMM; 4 DIMM slots\r\nExpansion slots:\r\n1 PCI-E 3.0 x8 (in x16),\r\n\r\n2 PCI-E 3.0 x4 (in x8)\r\n\r\nDual GbE LAN with Intel® i210-AT\r\n6 SATA3 (6Gbps) ports;\r\nRAID 0, 1, 5, 10\r\n\r\nM.2 NGFF connector\r\nM.2 Interface: 1 PCI-E 3.0 x4\r\nForm Factor: 2280/22110\r\n\r\n2x Seagate Exos 7E8 HDD HDD 1TB 3.5″ SATA 6Gb/s 256Mb 7200rpm\r\nDouble Height Connector\r\nI/O: 1 VGA, 2 COM, 2 SuperDOM, and TPM header\r\n• 400W Redundant Power Supplies (1+1)', '../other/products/servers.php', 100),
(3, 'Supermicro CSE-743AC-668B', '../../imgs/servers/SC743TQ-865B-SQ_spec.jpg', '1106200', 'Supermicro CSE- 743AC-668B/X11DPl-i\r\n\r\nIntel® Xeon® Scalable Processors., Dual Socket P (LGA 3647) supported, CPU TDP support Up to 140W, 2 UPI up to 10.4 GT/s\r\nIntel® C621\r\nIntel CPU Server Xeon-SC 4210R Cascade Lake-SP 10C 100W 2.40G 13.75M 9.60GT/sec\r\n32GB to 2048 GB Registered ECC RDIMM and DDR4-2400MHz, in 8 DIMM slots\r\n2 PCI-E 3.0 x16,\r\n3 PCI-E 3.0 x8,\r\n\r\n1 PCI-E 3.0 x4 (in x8 slot)\r\n\r\nM.2 Interface: PCI-E 3.0 x4\r\n\r\nM.2 Form Factor: 2260, 2280\r\n\r\n1 VGA port\r\nLAN with Lewisburg Marvell 88E1512 PHY\r\nIntel SSD D3-S4510 Series (240GB, 2.5in SATA 6Gb/s, 3D2, TLC)\r\n668W Power Supplies', '../other/products/servers.php', 100),
(4, 'Supermicro CSE-825TQC-R802LPB', '../../imgs/servers/SC825TQ-R720LP_spec.jpg', '2600100', 'Supermicro CSE-825TQC-R802LPB/X11DPl-i\r\n• 2x Intel CPU Server Xeon-SC 4208 Cascade Lake-SP 8C 100W 2.10G 11M\r\n• 64 GB to 2048 GB Registered ECC RDIMM and DDR4-2400MHz, in 8 DIMM slots\r\n• 2 PCI-E 3.0 x16,\r\n• 3 PCI-E 3.0 x8,\r\n• 1 PCI-E 3.0 x4 (in x8 slot)\r\n• Dual LAN with 1GbE with Intel® X722 + Marvell 88E1512\r\n• M.2 Interface: PCI-E 3.0 x4\r\n• M.2 Form Factor: 2260, 2280\r\n• 800W Redundant Power Supplies (1+1)', '../other/products/servers.php', 100),
(5, 'Supermicro CSE-813MFTQC-R407', '../../imgs/servers/sc813mftqc-r407c_spec.jpg', '3220840', 'Supermicro CSE-813MFTQC-R407CB/X11DPl-i\r\n• 2x Intel CPU Server Xeon-SC 4216 Cascade Lake-SP 16C 100W 2.10G 22M 9.60GT/sec\r\n• 128 GB to 2048 GB Registered ECC RDIMM and DDR4-2400MHz, in 8 DIMM slots\r\n• 2 PCI-E 3.0 x16,\r\n• 3 PCI-E 3.0 x8,\r\n• 1 PCI-E 3.0 x4 (in x8 slot)\r\n• Dual LAN with 1GbE with Intel® X722 + Marvell 88E1512\r\n• Raid Controller Lsi 9440-8i 0.1.5.10.50\r\n• M.2 Interface: PCI-E 3.0 x4\r\n• M.2 Form Factor: 2260, 2280\r\n• 400W Redundant Power Supplies (1+1)', '../other/products/servers.php', 100),
(6, 'Supermicro AS -4124GS-TNR', '../../imgs/servers/as-4124gs-tnr.jpg', '29100000', 'Supermicro AS -4124GS-TNR\r\n\r\n2xMilan 7713 DP/UP 64C/128T 2.0G 256M 225W SP3 5yr avail\r\n\r\n16x 64GB DDR4-3200 2Rx4 LP (16Gb) ECC RDIMM,HF,RoHS\r\n\r\n2xSamsung SM883 480G SATA 6Gb/s V4 MLC 2.5″ 7mm (3 DWPD)\r\n\r\n12x Samsung PM1643 3.84TB SAS 12Gb/s 2.5″ 15mm (1 DWPD)\r\n\r\n4x Samsung PM9A3 3.8TB NVMe PCIe4x4 U.2 7mm 1DWPD 5YR SED Opal\r\n\r\nAOC-SAS3-9361-24I 24-port Broadcom 9361 RAID Controller\r\n\r\nAOC-S3216L-L16IT-O 16x SAS3 ports PCIe 3.0×8 HBA Controller (Retail Pack)\r\n\r\nAOC-S3008L-L8E 8 internal ports, low-profile,  12Gb/s per port- Gen-3, 122HDD — HBA\r\n\r\n2xAOC-SGP-I4 4-port GbE standard LP card based on Intel i350\r\n\r\nNVIDIA PNY Quadro RTX5000 16GB GDDR6  PCIe 3.0 ActiveCooling\r\n\r\n2xCBL-PWEX-1017 PWYCB,GPU,2x4F/CPU to two (2x3F+2x1F)/PCIe,P4.2, 20CM,16/20A\r\n\r\n5x CBL-SAST-0531 Internal Mini-SAS HD to Mini-SAS HD 80cm,30AWG,12Gb/s', '../other/products/servers.php', 100),
(7, 'Supermicro SYS-7049GP-TRT', '../../imgs/servers/86306546_w800_h640_sys_7049gp_trt.jpg', '16900000', 'Dual socket P (LGA 3647) supports Intel® Xeon® Scalable\r\nProcessors,\r\n3 UPI up to 10.4GT/s\r\n2x Intel CPU Server Xeon-SC 6258R Cascade Lake-SP 28C 205W 2.70G 38.5M 10.40GT/sec\r\n256GB(16x16GB) to 2TB ECC 3DS LRDIMM, up to DDR4-2933MHz; 16 DIMM slots\r\n4 PCI-E 3.0 x16 (double-width) slots,\r\n2 PCI-E 3.0 x16 (single-width) slots,\r\n1 PCI-E 3.0 x4 (in x8) slot, M.2 Interface: PCI-E 3.0 x4\r\nM.2 Form Factor: 2280, 22110\r\n8 Hot-swap 3.5″ drive bays\r\n4x NVIDIA PNY Quadro RTX6000 24GB GDDR6 PCIe 3.0-Active\r\n2x 10GBase-T LAN ports via Intel X550\r\n1 VGA, 2 COM, 5 USB 3.0\r\n4 Heavy duty fans, 4 exhaust fans, and 2 active heatsink with optimal fan speed control\r\n• 2200W Redundant Power Supplies Titanium Level (96%)', '../other/products/servers.php', 100),
(8, 'Supermicro CSE- 733T-500', '../../imgs/servers/SC733T-465B_spec.jpg', '1120000', '• Single socket R3 (LGA 2011) supports\r\nIntel ® Xeon ® processor E5-2600 v3, v4 and E5-1600 v3, v4 family\r\n• Intel Xeon Processor E5-2620 v4 25M Cache, 2.20 GHz\r\n• 32GB to 512GB ECC DDR4 2400MHz LRDIMM; 8x DIMM slots\r\n• 2 PCI-E 3.0 x8, 1 PCI-E 3.0 x4 (in x8),\r\n1 PCI-E 3.0 x16, 1 PCI-E 2.0 x2 (in x8),\r\n1 PCI-E 2.0 x4 (in x8)\r\n• SATA3 (6Gbps) via C612 controller RAID 0, 1, 5, 10 support\r\n• Support for Intelligent Platform Management Interface v.2.0\r\n• IPMI 2.0 with virtual media over LAN and KVM-over-LAN support\r\n• ASPEED AST2400 BMC\r\n• Intel ® i350-AM2 Dual port GbE LAN\r\n• PNY NVIDIA Quadro P600 2gb PCI-E DDR5 128bit 4xMini-DP\r\n• 2x HDD 256GB SSD SATAIII Samsung Pro 860\r\n• 2Tb Seagate SATA3 3.5″ 64Mb 7200rpm MTBF\r\n• 10x SATA3 (6Gbps) via C612\r\n• 1x VGA, 2x COM, 1x TPM\r\n• 4x USB 3.0 ports, 8x USB 2.0 ports\r\n• 2x SuperDOM with built-in power\r\n• 500W Power Supplies', '../other/products/servers.php', 100),
(9, 'Supermicro CSE-747BTS', '../../imgs/servers/SC745TQ_spec2.jpg', '1120000', '• Dual socket P (LGA 3647) supports Intel® Xeon® Scalable\r\nProcessors,\r\n3 UPI up to 10.4GT/s\r\n• 2x 4210R 2P 10C/20T 2.4G 13.75M 9.6GT 85W 3647\r\n• 128 GB to 2TB ECC 3DS LRDIMM, up to\r\nDDR4-2666MHz; 16 DIMM slots\r\n• 4 PCI-E 3.0 x16 (double-width) slots,\r\n2 PCI-E 3.0 x16 (single-width) slots,\r\n1 PCI-E 3.0 x4 (in x8) slot, M.2 Interface: PCI-E 3.0 x4\r\nM.2 Form Factor: 2280, 22110\r\n•Raid Controller LSI 9361-8i 1GB 0,1,5,6,10,50,60 + LSI LSICVM02\r\nCACHE VAULT\r\n• 2 x900GB SAS 12Gb/s, 10K RPM, CACHE 128MB, 512N 2.5\r\n• 2 x 3.5″ 6TB SATA 6Gb/s 7.2K RPM 256M Seagate Enterprise Capacity\r\n• 8 Hot-swap 3.5″ drive bays\r\n• 2x 10GBase-T LAN ports via Intel X550\r\n• 1 VGA, 2 COM, 5 USB 3.0\r\n• 2x NVIDIA Tesla P100 12GB CoWoS HBM2 PCIe3.0\r\n• MCP-320-74702-0N-KIT SC747B X11 Passive GPU Kit,HF,RoHS\r\n• 4 Heavy duty fans, 4 exhaust fans, and 2 active heatsink with\r\noptimal fan speed control\r\n• 2200W Redundant Power Supplies Titanium Level (96%)', '../other/products/servers.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `storage`
--

CREATE TABLE `storage` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `storage`
--

INSERT INTO `storage` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'Сетевой накопитель Synology RS4021xs+', 'https://polyworks.kz/wp-content/uploads/2019/11/getphoto-1.jpg', '3330500', 'Сервер с процессором Intel Xeon D-1541, 8-ядерным, 2.1/2.7 GHz, поддерживает аппаратное шифрование AES-NI. Имеет 16 GB DDR4 ECC UDIMM памяти, расширяемой до 64 GB. Поддерживает до 16 дисков SATA HDD или SSD, с возможностью горячей замены и общим объемом до 200 ТБ. Имеет 4 порта RJ-45 1GbE LAN и 2 порта RJ-45 10GbE LAN, а также 2 порта USB 3.2 Gen 1 и 2 слота PCIe Gen3 x8. Форм-фактор 3U, размеры 132.3 mm x 482 mm x 656.5 mm, вес 17.4 кг. Имеет систему охлаждения с тремя вентиляторами и блок питания 800 W с резервным источником питания. Поддерживает функции автозапуска после сбоя питания, Wake on LAN/WAN, а также включение/выключение по расписанию. Гарантия 5 лет. Соответствует стандартам FCC, CE, BSMI, VCCI, RCM, EAC, CCC, KC, UL.', '../other/products/storage.php', 100),
(2, 'Сетевой накопитель Synology RS818+', 'https://polyworks.kz/wp-content/uploads/2019/11/rs818_2.jpg', '580800', '4-ядерный процессор Intel Atom C2538 с тактовой частотой 2.4 GHz и механизмом аппаратного шифрования. Имеет 2 GB DDR3 RAM, расширяемую до 16 GB. Поддерживает до 8 дисков HDD/SSD объемом до 14 TB каждый, с возможностью горячей замены. Имеет 4 порта RJ-45 1GbE LAN, поддерживает Link Aggregation и слот для 10GbE карты PCIe. Включает 2 порта USB 3.0, 1 порт eSATA и возможность подключения корзин расширения. Поддерживает до 40 IP-камер с общим количеством кадров до 1200 FPS при разрешении 1080p (H.265). Предоставляет широкий набор программных возможностей, включая сервер мультимедиа iTunes, FTP-сервер, VPN Server и многое другое.', '../other/products/storage.php', 100),
(3, 'Synology DS1520+ 5xHDD NAS-сервер «All-in-1»', 'https://polyworks.kz/wp-content/uploads/2019/11/ds1520_.png', '455000', 'Сетевой накопитель NAS с процессором Intel Celeron J4125, 4-ядерным, с частотой 2.0/2.7 GHz и поддержкой аппаратного шифрования AES-NI. Объем оперативной памяти составляет 8 GB DDR4 non-ECC, предустановленный модуль 8 GB (4 GB + 4 GB), с возможностью расширения до 16 GB. Имеет 5 отсеков для дисков, расширяемых до 15 с использованием устройства расширения DX517 x 2, и 2 слота для дисков M.2 NVMe. Поддерживает различные типы дисков: 3.5\" SATA HDD, 2.5\" SATA HDD/SSD и M.2 2280 NVMe SSD. Общий максимальный объем одного тома - 108 TB. Оборудован 4 портами RJ-45 1GbE LAN с поддержкой Link Aggregation, 2 портами USB 3.2 Gen 1 и 2 портами eSATA. Файловые системы Btrfs, EXT4, EXT3, FAT, NTFS, HFS+, exFAT* поддерживаются как для внутренних, так и для внешних дисков. Размеры устройства составляют 166 mm x 230 mm x 223 mm, вес - 2.62 кг. Оборудован системными вентиляторами 92 mm x 92 mm x 2 pcs и блоком питания 120 W. Потребление энергии в рабочем режиме - 36.67 W, в режиме гибернации - 15.51 W. Гарантия на оборудование составляет 3 года.', '../other/products/storage.php', 100),
(4, 'Сетевой накопитель Synology DS920+', 'https://polyworks.kz/wp-content/uploads/2019/11/40188_g_1505879506410.jpg', '352588', 'Synology DS920+  c 4-ядерным процессором с увеличенной тактовой частотой до 2,7 ГГц, 4 отсеками под HDD/SSD, может расширяться до 9 дисков с помощью корзины DX517, с возможностью ускорения SSD-кэша SSD NVMe, двумя сетевыми портами GLan и расширением по оперативной памяти.\r\nSynology DiskStation DS920+ — это идеальная сетевая система хранения для оптимизации управления данными и повышения продуктивности. Два встроенных слота для твердотельных накопителей M.2, а также технология SSD-кэша Synology позволяют повысить производительность системных операций ввода-вывода и приложений. Благодаря возможностям масштабирования вы можете начать с минимальной конфигурации и расширить емкость системы хранения с помощью Synology DX517 по мере роста объемов данных.\r\nимеет два встроенных слота для твердотельных накопителей M.2, что позволяет использовать все преимущества SSD-кэша Synology. Добавьте SSD-кэш, чтобы сократить время отклика операций ввода-вывода в 20 раз без использования передних отсеков для дисков. Подключив модуль расширения Synology DX517, можно добавить еще пять дисков для увеличения емкости системы хранения.\r\nБолее мощный процессор ускоряет работу ресурсоемких приложений. Новый 4-ядерный процессор ускоряет индексирование фотографий, сокращает время отклика базы данных и повышает эффективность отклика веб-PHP. С легкостью распределяйте свои фотографии по категориям, управляйте файлами на компьютерах и мобильных устройствах и наслаждайтесь невероятно быстрыми веб-приложениями.', '../other/products/storage.php', 100),
(5, 'Сетевой накопитель Synology DS3617xs', 'https://polyworks.kz/wp-content/uploads/2019/11/81it6568jfl._sl1500_.jpg', '1555000', 'Этот сетевой накопитель NAS предназначен для крупного бизнеса и входит в линейку/серию XS/XS+. Он оснащен 4-ядерным процессором Intel Xeon D-1527 с частотой 2.2/2.7 GHz и механизмом аппаратного шифрования. Объем оперативной памяти составляет 16 GB DDR4 ECC, с возможностью расширения до 48 GB. Устройство имеет 4 отсека для жестких дисков, расширяемых до 36 с использованием корзин расширения, и поддерживает различные типы дисков: 2.5\"/3.5\" HDD/SSD. Общий максимальный объем дисков составляет 168 TB. Оборудован 4 портами RJ-45 1GbE LAN, слотом для 10GbE (SFP+) карты PCIe, 2 портами USB 3.0 и 2 портами eSATA. Поддерживает Wake on LAN/WAN, включение/выключение по расписанию и автозапуск после сбоя питания. Имеет аппаратный видеодекодер 4К и поддерживает виртуализацию с дополнительной установкой ОС Windows/MAC/Linux. Операционная система - DSM. Гарантия на устройство составляет 5 лет.', '../other/products/storage.php', 100),
(6, 'Сетевой накопитель Synology DS119j', 'https://polyworks.kz/wp-content/uploads/2019/10/ec6965550730a553d06f7d5e89a1c686.jpg', '72200', 'Этот сетевой накопитель NAS предназначен для дома и малого офиса, входит в линейку/серию J. Он имеет 2-ядерный процессор Marvell A3720 с частотой 800 МГц и механизм аппаратного шифрования. Объем оперативной памяти составляет 256 МБ DDR3L, без возможности расширения. Устройство оснащено одним отсеком для жестких дисков, с максимальной емкостью каждого HDD до 14 ТБ и общей максимальной емкостью до 12 ТБ. Поддерживает различные типы дисков: 2.5\"/3.5\" HDD/SSD.\r\n\r\nИмеется 1 порт RJ-45 1GbE LAN, 2 порта USB 2.0 для внешних устройств.', '../other/products/storage.php', 100),
(7, 'Сетевой накопитель Synology DiskStation DS120j', 'https://polyworks.kz/wp-content/uploads/2020/10/heading@2x.png', '75500', 'Этот сетевой накопитель NAS из линейки J предназначен для использования в домашних условиях и малых офисах. Он оснащен 2-ядерным процессором Marvell Armada 3700 88F3720 с частотой 800 МГц и 64-битной архитектурой. Устройство поддерживает механизм аппаратного шифрования.\r\n\r\nВстроенная оперативная память составляет 512 МБ DDR3L non-ECC. Есть один отсек для жестких дисков, поддерживающий 3.5\" SATA HDD и 2.5\" SATA HDD (крепление для 2.5\" диска приобретается отдельно). Максимальный размер одного тома составляет 108 ТБ.\r\n\r\nУстройство оснащено 1 портом RJ-45 1GbE LAN и 2 портами USB 2.0 для подключения внешних устройств. Поддерживаемые файловые системы включают EXT4, EXT3, FAT, NTFS, HFS+ и exFAT* (доступ к exFAT приобретается отдельно в Центре пакетов).\r\n\r\nРазмеры устройства составляют 166 мм x 71 мм x 224 мм, а вес - 0.7 кг. Он оснащен одним системным вентилятором размером 60 мм x 60 мм. Устройство поддерживает различные режимы скорости вентилятора для баланса между охлаждением и уровнем шума.\r\n\r\nПрочие функции включают автозапуск после сбоя питания, функцию Wake on LAN / WAN. Блок питания/адаптер имеет мощность 36 Вт. Устройство потребляет до 9.81 Вт в режиме доступа и до 4.68 Вт в режиме гибернации жесткого диска. Рабочая температура составляет от 0°C до 40°C, а температура хранения от -20°C до 60°C. Гарантия на устройство составляет 2 года.', '../other/products/storage.php', 100),
(8, 'Сетевой накопитель Synology DS1019+', 'https://polyworks.kz/wp-content/uploads/2019/10/1550491867_1458403.jpg', '440000', 'Этот сетевой накопитель NAS из серии Plus предназначен для использования в малых и средних бизнесах. Он оснащен 4-ядерным процессором Intel Celeron J3455 с частотой до 2.3 ГГц и 64-битной архитектурой. Устройство поддерживает механизм аппаратного шифрования.\r\n\r\nВстроенная оперативная память составляет 8 ГБ DDR3L (4 ГБ x 2), с возможностью расширения до 16 ГБ. Имеется 2 слота для оперативной памяти.\r\n\r\nУстройство поддерживает 2 порта RJ-45 1GbE LAN с возможностью агрегации портов для повышения пропускной способности. Также имеются 2 порта USB 3.0, 1 порт eSATA и порт расширения для корзин расширения.\r\n\r\nВ области видеонаблюдения устройство может обрабатывать до 40 подключений IP-камер. При этом, оно способно обеспечивать высокую производительность захвата видео с различными кодеками, такими как H.264, MJPEG и H.265.\r\n\r\nСреди дополнительных функций можно выделить возможность Wake on LAN/WAN, включение/выключение по расписанию, аппаратный видеодекодер 4К и поддержку виртуализации для дополнительной установки операционных систем Windows/MAC/Linux.\r\n\r\nУстройство работает под управлением операционной системы DSM и обладает широким набором программных возможностей, таких как UPnP/DLNA-сервер, FTP-сервер, Mail Server, iTunes Server, принт-сервер, поддержка сетевого протокола iSCSI и другие.\r\n\r\nГабариты устройства составляют 166 мм x 230 мм x 223 мм, а его корпус выполнен из металла. Потребляемая мощность в максимальном режиме - 38.59 Вт. Уровень шума работы составляет 20.8 дБ. Устройство имеет гарантию на 3 года.', '../other/products/storage.php', 100),
(9, 'Synology DS1815+', 'https://polyworks.kz/wp-content/uploads/2016/10/1815.png', '250000', 'DS1815+ работает на четырёх-ядерном процессоре с 2.4 ГГц. В совокупности с 2 ГБ DDR3 RAM (возможность расширить до 6 ГБ) она предоставляет молниеносную производительность со скоростью чтения в 450 МБ/с и скоростью записи в 420 МБ/с.\r\nБлагодаря наличию устройств расширения DX513, подключаемых к разъемам eSATA, чистая емкость может составлять 108 ТБ.', '../other/products/storage.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `ups`
--

CREATE TABLE `ups` (
  `id` int(11) UNSIGNED NOT NULL,
  `item_name` varchar(128) CHARACTER SET utf8 NOT NULL,
  `img` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(128) CHARACTER SET utf8 NOT NULL,
  `description` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `link` varchar(5000) CHARACTER SET utf8 NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ups`
--

INSERT INTO `ups` (`id`, `item_name`, `img`, `price`, `description`, `link`, `quantity`) VALUES
(1, 'VertivTM Liebert® GXT RT+ 3kVA, 2U, output – 230V, 1ph GXTRT-3000IRT2UXL', 'https://polyworks.kz/wp-content/uploads/2023/04/product_image_29165_1132530.jpg-1.webp', '542500', 'Характеристики Liebert GXT RT+\r\n\r\nОнлайн-технология с двумя этапами преобразования питания\r\nВыходная мощность выше, чем у большинства аналогичных моделей конкурентов\r\nГибкий форм-фактор стойки/башенного корпуса\r\nСовместимость с внешними аккумуляторными шкафами\r\nУдобный в использовании жидкокристаллический дисплей (ЖК-дисплей)\r\nВысокая эффективность эко-режима y Удобная конструкция зарядного устройства\r\nШирокий диапазон входного напряжения (120–300 В перем. тока)', '../other/products/ups.php', 100),
(2, 'VertivTM Liebert® GXT RT+ 2kVA, 2U, output – 230V, 1ph GXTRT-2000IRT2UXL', 'https://polyworks.kz/wp-content/uploads/2023/04/product_image_29165_1132530.jpg-1.webp', '305425', 'Характеристики Liebert GXT RT+\r\n\r\nОнлайн-технология с двумя этапами преобразования питания\r\nВыходная мощность выше, чем у большинства аналогичных моделей конкурентов\r\nГибкий форм-фактор стойки/башенного корпуса\r\nСовместимость с внешними аккумуляторными шкафами\r\nУдобный в использовании жидкокристаллический дисплей (ЖК-дисплей)\r\nВысокая эффективность эко-режима y Удобная конструкция зарядного устройства\r\nШирокий диапазон входного напряжения (120–300 В перем. тока)', '../other/products/ups.php', 100),
(3, 'VertivTM Liebert® GXT RT+ 1kVA, 2U, output – 230V, 1ph GXTRT-1000IRT2UXL', 'https://polyworks.kz/wp-content/uploads/2023/04/product_image_29165_1132530.jpg-1.webp', '150500', 'Характеристики Liebert GXT RT+\r\n\r\nОнлайн-технология с двумя этапами преобразования питания\r\nВыходная мощность выше, чем у большинства аналогичных моделей конкурентов\r\nГибкий форм-фактор стойки/башенного корпуса\r\nСовместимость с внешними аккумуляторными шкафами\r\nУдобный в использовании жидкокристаллический дисплей (ЖК-дисплей)\r\nВысокая эффективность эко-режима y Удобная конструкция зарядного устройства\r\nШирокий диапазон входного напряжения (120–300 В перем. тока)', '../other/products/ups.php', 100);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password`) VALUES
(0, 'root@rootmail.com', 'Arsenii Arkadievich Khildehbrandt', '0c8ac0bf4affda3a7871108172ea116d'),
(1, 'pasta100511@mail.ru', 'pasta100511', '36c0d34ae865f128dd2727019fb4fb76'),
(2, 'null@null.null', 'guest', '7215ee9c7d9dc229d2921a40e899ec5f');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biometrics`
--
ALTER TABLE `biometrics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cartcheat`
--
ALTER TABLE `cartcheat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cases`
--
ALTER TABLE `cases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cpus`
--
ALTER TABLE `cpus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drives`
--
ALTER TABLE `drives`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gpus`
--
ALTER TABLE `gpus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mbs`
--
ALTER TABLE `mbs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `net`
--
ALTER TABLE `net`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ram`
--
ALTER TABLE `ram`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `servers`
--
ALTER TABLE `servers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `storage`
--
ALTER TABLE `storage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ups`
--
ALTER TABLE `ups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biometrics`
--
ALTER TABLE `biometrics`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cartcheat`
--
ALTER TABLE `cartcheat`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `cases`
--
ALTER TABLE `cases`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cpus`
--
ALTER TABLE `cpus`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `drives`
--
ALTER TABLE `drives`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `gpus`
--
ALTER TABLE `gpus`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mbs`
--
ALTER TABLE `mbs`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `net`
--
ALTER TABLE `net`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ram`
--
ALTER TABLE `ram`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `servers`
--
ALTER TABLE `servers`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `storage`
--
ALTER TABLE `storage`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ups`
--
ALTER TABLE `ups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
