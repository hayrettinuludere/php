<html> 

<head>
 
 <meta charset="UTF-8">
 </head>
<br>
<br><br><br><br><br>
<form class="form-inline"  action="admkategorikayit.php" method="POST">
  <div class="form-group">
    <label for="exampleInputName2">Kategori Adı</label>
    <input type="text" class="form-control" id="exampleInputName2" name="katad">
  </div>
 
  <button type="submit" class="btn btn-default">Kaydet</button> <br> <br>
</form>
</html>
<?php



include_once 'baglan.php';



foreach($db->query('SELECT * FROM kategori') as $row) {

?>

   


<div class="list-group">
  <a href="#" class="list-group-item disabled">
   
  </a>
  <a href="#" class="list-group-item"><?php  echo $row['katad'] ?></a>
 
</div>
<?php
}

?>