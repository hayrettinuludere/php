

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 





<br><br><br><br>
<form class="form-inline"  action="admyemekkayit.php" method="POST">
  <div class="form-group">
    <label for="exampleInputName2">Kategori Seçin</label> 
    <select  class="form-control"  name="yemek_katad">
	<?php
include_once 'baglan.php';

foreach($db->query('SELECT * FROM kategori') as $row) {
    
    
    ?>
	<option value="<?php echo $row['kat_id'] ?>"> <?php echo $row['katad'] ?></option> 
	<?php
	
	}
	$db=null;
	?>
</select> <br>
<br>
 <label for="exampleInputName2">Yemek Adı</label>
    <input type="text" class="form-control" id="exampleInputName2" name="yemek_ad"> <br>

<label for="exampleInputName2">Tarif</label>	<textarea class="ckeditor" id="ck1" name="tarifler" cols="100" rows="10">
                   
               </textarea>
	 <input type="submit" class="btn btn-default" value='kaydet'>
  </div>
 
 
</form>


                    
                   
                    




  
 




   

	  

