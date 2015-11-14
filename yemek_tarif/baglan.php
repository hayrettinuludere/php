<?php



$user='root';
$pass='';

        



try {
    $db = new PDO('mysql:host=localhost;dbname=yemek_tarif', $user, $pass);
       
}
    catch (PDOException $e) {
    print "Hata!: " . $e->getMessage() . "<br/>";
    die();
}





?>