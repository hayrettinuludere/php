 <meta charset='utf-8'>

<?php



$user='root';
$pass='';

        



try {
    $db = new PDO('mysql:host=localhost;dbname=sinav', $user, $pass);
       
}
    catch (PDOException $e) {
    print "Hata!: " . $e->getMessage() . "<br/>";
    die();
}





?>