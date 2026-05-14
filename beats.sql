-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3307
-- Üretim Zamanı: 15 May 2026, 01:10:07
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `los_brillantes`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `beats`
--

CREATE TABLE `beats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `audio_path` varchar(255) DEFAULT NULL,
  `cover_path` varchar(255) DEFAULT NULL,
  `genre` varchar(255) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL DEFAULT 0.00,
  `start_time` int(11) NOT NULL DEFAULT 0,
  `end_time` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `beats`
--

INSERT INTO `beats` (`id`, `name`, `slug`, `audio_path`, `cover_path`, `genre`, `price`, `start_time`, `end_time`, `is_active`, `created_at`, `updated_at`) VALUES
(13, 'NEMZZ TYPE BEAT', 'uzi-x-motive-type', 'beats/trimmed_1771949211.wav', 'covers/01KJ8AFREJ003217RE0C7RA3G2.webp', 'HoodTrap', 1500.00, 0, NULL, 1, '2026-02-24 13:06:51', '2026-02-24 14:17:27'),
(14, 'CAKAL TYPE ', 'cakal-type', 'beats/trimmed_1771949686.wav', 'covers/01KJ86WZV27NWQ5E273AJQPS8Y.jpeg', 'Afro/RnB', 1500.00, 0, NULL, 1, '2026-02-24 13:14:47', '2026-02-24 13:14:47'),
(15, 'NEDEN?', 'neden', 'beats/trimmed_1771951187.wav', 'covers/01KJ88AS5NGQVTBHJFH03GT731.png', 'Duygusal', 1500.00, 0, NULL, 1, '2026-02-24 13:39:47', '2026-02-24 13:39:47'),
(16, 'FREQUENCY', 'frequency', 'beats/trimmed_1771951534.wav', 'covers/01KJ88NBQY1YSM88RM8KRQ04V2.jpg', 'Diğer', 1500.00, 0, NULL, 1, '2026-02-24 13:45:34', '2026-02-24 14:03:10'),
(17, 'LEAVE', 'leave', 'beats/trimmed_1771952678.wav', 'covers/01KJ89R9MXHVY6GDT1SRE2S3N9.jpeg', 'Diğer', 1500.00, 0, NULL, 1, '2026-02-24 14:04:39', '2026-02-24 14:04:39'),
(18, 'CENTRAL CEE TYPE', 'central-cee-type', 'beats/trimmed_1771953055.wav', 'covers/01KJ8A3SCQ9G426CYRGFKW3E35.jpg', 'Afro/RnB', 1500.00, 0, NULL, 1, '2026-02-24 14:10:55', '2026-02-24 14:10:55'),
(19, 'LITHE', 'lithe', 'beats/trimmed_1771953162.wav', 'covers/01KJ8A71W60M6V5JHATR1WJJ4T.jpg', 'Lithe', 1500.00, 0, NULL, 1, '2026-02-24 14:12:42', '2026-02-24 14:12:42'),
(20, 'SNIDE', 'snide', 'beats/trimmed_1771954107.wav', 'covers/01KJ8B3X391JTSDD418NB80YFM.jpg', 'HoodTrap', 1500.00, 0, NULL, 1, '2026-02-24 14:28:28', '2026-02-24 14:28:28'),
(21, 'LIL BABY TYPE BEAT', 'lil-baby-type-beat', 'beats/trimmed_1771954362.wav', 'covers/01KJ8BBNE1TKVCPS9DBW1DBXR0.jpg', 'HoodTrap', 1500.00, 0, NULL, 1, '2026-02-24 14:32:42', '2026-02-24 14:32:42'),
(22, 'WIZKID TYPE BEAT', 'wizkid-type-beat', 'beats/trimmed_1771954554.wav', 'covers/01KJ8BHHTZF790EWWKW47DGHVC.jpg', 'Afro/RnB', 2000.00, 0, NULL, 1, '2026-02-24 14:35:55', '2026-02-24 14:35:55'),
(23, 'CKAY TYPE BEAT', 'ckay-type-beat', 'beats/trimmed_1771954880.wav', 'covers/01KJ8BVFSPB8XEM0EP2KPBRR65.webp', 'Afro/RnB', 1500.00, 0, NULL, 1, '2026-02-24 14:41:21', '2026-02-24 14:41:21'),
(24, 'BAD BUNNY TYPE', 'bad-bunny-type', 'beats/trimmed_1771955077.wav', 'covers/01KJ8C1FTYZ5K9V21CVE01C8ER.webp', 'Afro/RnB', 2000.00, 0, NULL, 1, '2026-02-24 14:44:38', '2026-02-24 14:44:38'),
(25, 'WIN', 'win', 'beats/trimmed_1771955359.wav', 'covers/01KJ8CA3MYX15AWEEDK90TBW6D.jpg', 'Diğer', 1500.00, 0, NULL, 1, '2026-02-24 14:49:20', '2026-02-24 14:49:20');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `beats`
--
ALTER TABLE `beats`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `beats`
--
ALTER TABLE `beats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
