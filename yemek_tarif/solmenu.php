<!doctype html>
<html lang=''>
<head>
   <meta charset='utf-8'>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="styles.css">
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <script src="script.js"></script>
   
</head>
<body>
<?php
include_once 'baglan.php';
foreach($db->query('SELECT * FROM kategori') as $row) {

?>



<div id='cssmenu'>
<ul>
   <li><a href='index.php?katid=<?php echo $row['kat_id'] ?>'> <span><?php echo $row['katad'] ?></span></a></li>
  
   
   
</ul>
</div>
<?php

}

?>

</body>
<html>




