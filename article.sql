-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 20 2020 г., 00:27
-- Версия сервера: 10.4.11-MariaDB
-- Версия PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `article`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(25) NOT NULL,
  `img` varchar(25) NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_desc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'Samsung S7', 'Samsung Galaxy S7 este un smartphone, pe care producătorul Samsung l-a prezentat pe 21 februarie 2016.', 'Sistem de operare Android 7.0 „Nougat“\r\nUCP 1.6 GHz quad-core Cortex-A15\r\nși 1.2 GHz quad-core\r\nCortex-A7 (versinea GT-I9500)', 'Conectivitate	802.11 ', 'SamsungS7.img', 'Memorie internă S7: 32gb sau 64', 'iPhone Samsung S7 detalii pe https://ro.wikipedia.org/wiki/Samsung S7'),
(2, 'Samsung S8', 'Samsung Galaxy S8 (SM - G950F / SM - G955F) - smartphone-ul a opta generație a liniei Galaxy S a Samsung Electronics', 'Procesor Exynos octa 8895 sau procesor snapdragon 835', 'Grafic:G71 MP20/Adreno540', 'SamsungS8.img', 'Memorie internă S8: 64GB sau 128GB', ' detalii pe https://ru.wikipedia.org/wiki/Samsung_Galaxy_S8'),
(3, 'Samsung S9', 'Samsung Galaxy S9 (SM-G960) și Samsung Galaxy S9 + (SM-G965) sunt smartphone-uri Samsung Electronics introduse pe 25 februarie 2018. Acestea fac parte din seria Samsung Galaxy S.', 'Procesorul este pe opt nuclee, pe 64 de biți:\r\nExynos 9810, 4 × 2,8 GHz și 4 × 1,7 GHz (la nivel mondial);\r\nQualcomm Snapdragon 845, 4 × 2,7 GHz și 4 × 1,7 GHz.', 'Grafic:Adreno 630', 'SamsungS9.img', 'Memorie RAM S9: 4GB', 'detalii: https://ru.wikipedia.org/wiki/Samsung_Galaxy_S9'),
(4, 'Samsung S10', 'Samsung Galaxy S10 - un smartphone de la Samsung Electronics, prezentat pe 21 februarie 2019. Acestea fac parte din seria Samsung Galaxy S.', 'CPU Octa-core\r\n64-bit:\r\nExynos 9820: 8 nm\r\nMongoose M4 2 × 2,7 GHz\r\nCortex ARM A75 2 × 2,3 GHz\r\nARM Cortex-A55 4 × 1,9 GHz;', 'Grafic Mali-G76 MP12', 'SamsungS10.img', 'Memorie RAM S10 8GB', ' detalii:https://ru.wikipedia.org/wiki/Samsung_S10\r\n\r\n\r\n'),
(5, 'Samsunsg Galaxy Note 8', 'Samsung Galaxy Note 8 este un smartphone al companiei sud-coreene Samsung Electronics din familia Samsung Galaxy Note.\r\nDispozitivul a fost introdus pe 23 august 2017 la New York. Prezentarea rusă a avut loc pe 8 septembrie.', 'Procesor Exynos 8895 sau Qualcomm Snapdragon 835\r\nGrafic MaliG71 MP20 sau Adreno 540\r\nRAM de 6 GB tip LPDDR4X cu o frecvență de 1 866 MHz.', ' Memorie flash 64/128 GB', 'Samsung_Note8.img', 'Memorie RAM Note8: 6GB', 'https://ru.wikipedia.org/wiki/Samsung_Note_8'),
(6, 'Samsunsg Galaxy Note 10', 'Samsung Galaxy Note 10 (stilizat ca Samsung Galaxy Note10) este o linie de phablets bazate pe Android proiectate, dezvoltate, produse și comercializate de Samsung Electronics ca parte a seriei Samsung Galaxy Note. Au fost dezvăluite pe 7 august 2019, în calitate de succesorii Samsung Galaxy Note 9.', 'Modele japoneze:\r\nSCV45 / SM-N975J (au, Nota 10+)\r\nSC-01M / SM-N975D (NTT Docomo, Nota 10+)', 'Memorie interna 256GB', 'Samsung_Note10.img', 'Memorie RAM Note10: 8GB/12GB', 'https://en.wikipedia.org/wiki/Samsung_Galaxy_Note_10');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
