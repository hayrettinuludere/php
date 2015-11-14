<?php 



   
   
$kulad=$_POST['username'];
$parola=$_POST['pass'];

include_once  'baglan.php';

$sorgu="select count(*) as varmi from  kullanici where kul_ad='".$kulad."' and kul_parola='".$parola."' ";

$gelen=$db->query($sorgu);
$sonuc=$gelen->fetch(PDO::FETCH_ASSOC);

 print $sonuc["varmi"];
 
 if ($sonuc["varmi"]>0)
 {
 session_start();
 ob_start();
 
 $_SESSION['kvarmi']=true;
 $_SESSION['kulad']=$kulad;
 $_SESSION['parola']=$parola;
 header("Location: http:////localhost:81/yemek_tarif/admin/index.php");
  }
   
  else
  {
  header("Location: http:////localhost:81/yemek_tarif/admin/giris.php");
  }



  $db=null;
?>