<?php
include_once 'baglan.php';

$katad=$_POST['katad'];

$query = $db->prepare('INSERT INTO kategori (katad) VALUES(?)');
$query->execute(array($katad));
$db=null;

header("Location: http://localhost:81/yemek_tarif/admin/index.php?menuid=1");
?>