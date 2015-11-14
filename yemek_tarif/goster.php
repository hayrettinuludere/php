

<?php

if (isset($_GET["katid"])) {

include_once 'baglan.php';

$goster=$_GET['katid'];


foreach($db->query('SELECT * FROM tarif where kat_id='.$goster) as $row) {

?>
<div class="list-group">
  
  <a href="#" class="list-group-item disabled"><h2><?php echo $row['yemek_ad'] ?></h2></a>
  <a href="#" class="list-group-item"><?php echo $row['tarif'] ?></a>
  
</div>
<?php
}
}
else
{
echo 'lisstelere tıklayın';

}
?>
 




