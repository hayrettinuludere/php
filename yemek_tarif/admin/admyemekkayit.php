<?php
include_once 'baglan.php';

$yemek_katad=$_POST['yemek_katad'];
$yemek_ad=$_POST['yemek_ad'];
$tarif=$_POST['tarifler'] ;

$query = $db->prepare('INSERT INTO tarif (kat_id,yemek_ad,tarif) VALUES(?,?,?)');
$query->execute(array($yemek_katad,$yemek_ad,$tarif));
$db=null;

header("Location: http:////localhost:81/yemek_tarif/admin/index.php?menuid=2");
?>