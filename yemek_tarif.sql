-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 13 Kas 2015, 20:58:13
-- Sunucu sürümü: 5.6.26
-- PHP Sürümü: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `yemek_tarif`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategori`
--

CREATE TABLE IF NOT EXISTS `kategori` (
  `kat_id` int(11) NOT NULL,
  `katad` varchar(75) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kategori`
--

INSERT INTO `kategori` (`kat_id`, `katad`) VALUES
(1, 'sebzeli'),
(2, 'etli'),
(3, 'yöresel');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici`
--

CREATE TABLE IF NOT EXISTS `kullanici` (
  `kul_id` int(11) NOT NULL,
  `kul_ad` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kul_parola` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kullanici`
--

INSERT INTO `kullanici` (`kul_id`, `kul_ad`, `kul_parola`) VALUES
(1, 'deneme', '12345');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tarif`
--

CREATE TABLE IF NOT EXISTS `tarif` (
  `yemek_id` int(11) NOT NULL,
  `yemek_ad` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `tarif` text COLLATE utf8_turkish_ci,
  `kat_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `tarif`
--

INSERT INTO `tarif` (`yemek_id`, `yemek_ad`, `tarif`, `kat_id`) VALUES
(1, '1', 'tÃ¼rlÃ¼', 0),
(2, 'tÃ¼rlÃ¼', '<h2><a href="http://www.nefisyemektarifleri.com/turlu-tarifi-1150218/#malzemeler" title="TÃ¼rlÃ¼ Tarifi''nin Malzemeleri"><img alt="TÃ¼rlÃ¼ Tarifi''nin Malzemeleri" src="http://cdn.nefisyemektarifleri.net/wp-content/themes/nefistema/images/yemek_tarifinin_malzemeleri.jpg" /></a></h2>\r\n\r\n<ul>\r\n	<li>2 patlÄ±can (k&uuml;p k&uuml;p doÄŸranmÄ±ÅŸ)</li>\r\n	<li>3 patates ( k&uuml;p k&uuml;p doÄŸranmÄ±ÅŸ)</li>\r\n	<li>6 sivri biber (k&uuml;p k&uuml;p doÄŸranmÄ±ÅŸ)</li>\r\n	<li>200 gram kuzu eti ( &nbsp;15 dk haÅŸlanmÄ±ÅŸ)</li>\r\n	<li>4 diÅŸ sarÄ±msak ( k&uuml;&ccedil;&uuml;k k&uuml;&ccedil;&uuml;k doÄŸranmÄ±ÅŸ)</li>\r\n	<li>3-4 yemek kaÅŸÄ±ÄŸÄ± sÄ±vÄ± yaÄŸ</li>\r\n	<li>2 domates (soyulmuÅŸ, ufak doÄŸranmÄ±ÅŸ)</li>\r\n	<li>1 yemek kaÅŸÄ±ÄŸÄ± domates sal&ccedil;asÄ±</li>\r\n	<li>1 kase su</li>\r\n	<li>2 &ccedil;ay kaÅŸÄ±ÄŸÄ± pul biber</li>\r\n	<li>Tuz</li>\r\n</ul>\r\n\r\n<h2><a href="http://www.nefisyemektarifleri.com/turlu-tarifi-1150218/#hazirlanisi" title="TÃ¼rlÃ¼ Tarifi''nin YapÄ±lÄ±ÅŸÄ±"><img alt="TÃ¼rlÃ¼ Tarifi''nin YapÄ±lÄ±ÅŸÄ±" src="http://cdn.nefisyemektarifleri.net/wp-content/themes/nefistema/images/yemek_tarifi_hazirlanisi.png" /></a></h2>\r\n\r\n<p>FÄ±rÄ±n tepsisine biberler, patlÄ±canlar, patatesler ve et yerleÅŸtirilir.&Uuml;zerine sarÄ±msak serpiÅŸtirilir. 1 kase dolu su sal&ccedil;a ile &ouml;zleÅŸtirildikten sonra pul biber, yaÄŸ ve tuz kaseye ilave edilir .KarÄ±ÅŸtÄ±rdÄ±ktan sonra sebzelerin &uuml;st&uuml;ne d&ouml;k&uuml;lerek karÄ±ÅŸtÄ±rÄ±lÄ±r. En son domatesler &uuml;zerine konulur ve fÄ±rÄ±na verilir. 15 dk. Da bir karÄ±ÅŸtÄ±rÄ±lÄ±r.<br />\r\nAFIYET OLSUN</p>\r\n', 2),
(3, 'Ä±spanak', '<p>Ä±spanaklarÄ± haÅŸla sonra yaÄŸda kavur tuz eklemeyi unutma&nbsp;</p>\r\n', 1),
(4, 'kereviz', '<h2><a href="http://www.nefisyemektarifleri.com/kereviz-yemegi-tarifi/#malzemeler" title="Kereviz YemeÄŸi Tarifi''nin Malzemeleri"><img alt="Kereviz YemeÄŸi Tarifi''nin Malzemeleri" src="http://cdn.nefisyemektarifleri.net/wp-content/themes/nefistema/images/yemek_tarifinin_malzemeleri.jpg" /></a></h2>\r\n\r\n<ul>\r\n	<li>1 adet orta boy kereviz</li>\r\n	<li>2 adet patates</li>\r\n	<li>1 adet soÄŸan</li>\r\n	<li>2 adet havu&ccedil;</li>\r\n	<li>ZeytinyaÄŸÄ±</li>\r\n	<li>Tuz</li>\r\n</ul>\r\n\r\n<p>Terbiyesi i&ccedil;in;</p>\r\n\r\n<ul>\r\n	<li>1 yemek kaÅŸÄ±ÄŸÄ± un</li>\r\n	<li>1 adet yumurta sarÄ±sÄ±</li>\r\n	<li>1 adet limon tuzu ya da 1 adet limon suyu</li>\r\n	<li>SÄ±cak su</li>\r\n</ul>\r\n\r\n<h2><a href="http://www.nefisyemektarifleri.com/kereviz-yemegi-tarifi/#hazirlanisi" title="Kereviz YemeÄŸi Tarifi''nin YapÄ±lÄ±ÅŸÄ±"><img alt="Kereviz YemeÄŸi Tarifi''nin YapÄ±lÄ±ÅŸÄ±" src="http://cdn.nefisyemektarifleri.net/wp-content/themes/nefistema/images/yemek_tarifi_hazirlanisi.png" /></a></h2>\r\n\r\n<p>Patatesleri, kereviz kafalarÄ±nÄ± ve havu&ccedil;larÄ± k&uuml;p k&uuml;p doÄŸrayÄ±p yaÄŸda kavuruyoruz. Ä°&ccedil;erisine yemeklik doÄŸranmÄ±ÅŸ soÄŸanÄ± ilave ediyoruz. SoÄŸan kavrulduktan sonra kerevizin sap ve yapraklarÄ±nÄ± ince doÄŸrayÄ±p iyice yÄ±kayÄ±p tencereye alÄ±yoruz. Bir iki karÄ±ÅŸtÄ±rÄ±p i&ccedil;erisine &uuml;zerini kaplayacak ÅŸekilde sÄ±cak suyu ve tuzunu koyuyoruz. Terbiyesi i&ccedil;in kavanoza un, limon ve yumurta sarÄ±sÄ±nÄ± koyup iyice &ccedil;alkalÄ±yoruz. Kerevizler piÅŸince terbiyesini de d&ouml;k&uuml;p 5 dk daha kaynatÄ±yoruz YemeÄŸimiz hazÄ±r, afiyet olsun.</p>\r\n', 1),
(5, 'Elimin Lezzeti Kapuska Beyaz Lahana', '<h2><a href="http://www.nefisyemektarifleri.com/elimin-lezzeti-kapuska-beyaz-lahana/#malzemeler" title="Elimin Lezzeti Kapuska Beyaz Lahana Tarifi''nin Malzemeleri"><img alt="Elimin Lezzeti Kapuska Beyaz Lahana Tarifi''nin Malzemeleri" src="http://cdn.nefisyemektarifleri.net/wp-content/themes/nefistema/images/yemek_tarifinin_malzemeleri.jpg" /></a></h2>\r\n\r\n<ul>\r\n	<li>2 kilo beyaz lahana</li>\r\n	<li>YarÄ±m kilo kÄ±yma</li>\r\n	<li>2 kaÅŸÄ±k ÅŸeker</li>\r\n	<li>3 kaÅŸÄ±k biber sal&ccedil;asÄ±</li>\r\n	<li>Tuz, karabiber ,pul biber</li>\r\n	<li>&nbsp;3&nbsp;tane soÄŸan</li>\r\n</ul>\r\n\r\n<h2><a href="http://www.nefisyemektarifleri.com/elimin-lezzeti-kapuska-beyaz-lahana/#hazirlanisi" title="Elimin Lezzeti Kapuska Beyaz Lahana Tarifi''nin YapÄ±lÄ±ÅŸÄ±"><img alt="Elimin Lezzeti Kapuska Beyaz Lahana Tarifi''nin YapÄ±lÄ±ÅŸÄ±" src="http://cdn.nefisyemektarifleri.net/wp-content/themes/nefistema/images/yemek_tarifi_hazirlanisi.png" /></a></h2>\r\n\r\n<p>Ä°lk &ouml;nce &ccedil;ok kalÄ±n damar yerleri alÄ±narak lahanamÄ±zÄ± doÄŸrayÄ±n. . SoÄŸanlarÄ± ince kÄ±yÄ±p yaÄŸ ile birlikte kavurun pembeleÅŸince iki kaÅŸÄ±k ÅŸeker ilave edin. Sal&ccedil;a ve bir bardak su koyun ve bir taÅŸÄ±m kaynasÄ±n. . KÄ±ymamÄ±zÄ± koyup bir g&uuml;zel kavuralÄ±m. LahanamÄ±zÄ± &nbsp;ekleyelim orta ateÅŸte biraz eriyene kadar kavurarak piÅŸirelim. . Suyunu ilave edelim. . &Ccedil;ok su koymayÄ±n azar azar eklediÄŸiniz su lezzetli yemek piÅŸirmenize sebep olur. . LahanamÄ±z piÅŸene kadar aynÄ± iÅŸleme devam edin. En son almaya yakÄ±n tuzunu arzuya g&ouml;re karabiber ve pul biber koyun. . . Not. En son baharatlarÄ±nÄ± koyarsanÄ±z yemeÄŸiniz kararmaz. Afiyetler olsunn.&nbsp;<img alt="â˜º" src="http://s.w.org/images/core/emoji/72x72/263a.png" /></p>\r\n', 1);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kat_id`);

--
-- Tablo için indeksler `kullanici`
--
ALTER TABLE `kullanici`
  ADD PRIMARY KEY (`kul_id`);

--
-- Tablo için indeksler `tarif`
--
ALTER TABLE `tarif`
  ADD PRIMARY KEY (`yemek_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kat_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- Tablo için AUTO_INCREMENT değeri `kullanici`
--
ALTER TABLE `kullanici`
  MODIFY `kul_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `tarif`
--
ALTER TABLE `tarif`
  MODIFY `yemek_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
