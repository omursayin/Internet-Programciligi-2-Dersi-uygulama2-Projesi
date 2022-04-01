-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 01 Nis 2022, 16:52:13
-- Sunucu sürümü: 10.4.21-MariaDB
-- PHP Sürümü: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `uygulama2`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `service` varchar(50) NOT NULL,
  `budget` double NOT NULL,
  `message` text NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `form`
--

INSERT INTO `form` (`id`, `name`, `email`, `service`, `budget`, `message`, `createdAt`) VALUES
(7, 'Ömür Selçuk SAYIN', 'omur.sayin@hotmail.com', 'Yazılım Geliştirme', 5500, 'Mesaj.', '2022-04-01 14:27:31'),
(8, 'Ömür Selçuk SAYIN', 'omur.sayin@hotmail.com', 'Yazılım Geliştirme', 5500, 'Mesaj.', '2022-04-01 14:28:25'),
(9, 'Ömür Selçuk SAYIN', 'omur.sayin@hotmail.com', 'Yazılım Geliştirme', 5500, 'Mesaj.', '2022-04-01 14:30:34'),
(10, 'Ömür Selçuk SAYIN', 'omur.sayin@hotmail.com', 'Yazılım Geliştirme', 5500, 'Mesaj.', '2022-04-01 14:30:51'),
(11, 'Ömür Selçuk SAYIN', 'omur.sayin@hotmail.com', 'Yazılım Geliştirme', 5500, 'Mesaj.', '2022-04-01 14:31:51');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
