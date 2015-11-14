-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 13 Kas 2015, 20:58:25
-- Sunucu sürümü: 5.6.26
-- PHP Sürümü: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `sinav`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sorular`
--

CREATE TABLE IF NOT EXISTS `sorular` (
  `soru_id` int(11) NOT NULL,
  `ders_ad` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `soru` text COLLATE utf8_turkish_ci NOT NULL,
  `secenek1` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `secenek2` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `secenek3` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `secenek4` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `cevap` varchar(10) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `sorular`
--

INSERT INTO `sorular` (`soru_id`, `ders_ad`, `soru`, `secenek1`, `secenek2`, `secenek3`, `secenek4`, `cevap`) VALUES
(1, 'Türkçe', ' “yalnız” sözcüğü hem edat hem de bağlaç görevinde kullanılmıştır?', 'yok', 'bilmiyorum', 'belki', 'hepsi', 'hiçbiri'),
(2, 'matematik', '2+2  ?', '5', '4', '3', '1', 'hepsi'),
(3, 'fen', 'ses nedir', 'fikrim yok', 'sen ne bilcen ya', 'belki de', 'yok öyle bir şey', 'o da neymi');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `sorular`
--
ALTER TABLE `sorular`
  ADD PRIMARY KEY (`soru_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `sorular`
--
ALTER TABLE `sorular`
  MODIFY `soru_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
