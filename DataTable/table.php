<html>
    <head>
	 <meta charset='utf-8'>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		
		<title>DataTables Bootstrap 3 example</title>
 
		<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/r/bs-3.3.5/jq-2.1.4,dt-1.10.8/datatables.min.css"/>
 
		<script type="text/javascript" src="https://cdn.datatables.net/r/bs-3.3.5/jqc-1.11.3,dt-1.10.8/datatables.min.js"></script>
		<script type="text/javascript" charset="utf-8">
			$(document).ready(function() {
				$('#example').DataTable();
			} );
		</script>
	</head>
    
    
    
    
</html>

<?php
include_once 'baglan.php';
  $vsorgucumle='SELECT * FROM sorular ';
  ?>

     <script src="  http://code.jquery.com/jqueryt>  
    -1.11.3.min.js" type="text/javascript"></script>  

<div id="example_filter" class="dataTables_filter"><label>Search:<input type="search" class="" placeholder="ara" aria-controls="<?php $row['ders_ad'] ?>"></label></div>
     
  <table id="example" class="display" cellspacing="0" width="100%">
       <thead>
            <tr>
                <th>Ders adı</th>
                <th>soru</th>
                <th>seçenek 1</th>
                <th>seçenek 2</th>
                <th>Seçenek 3</th>
                <th>Seçenek 4</th>
				<th>Cevap</th>
            </tr>
        </thead>
         <tbody>
             
<?php
      foreach($db->query($vsorgucumle) as $row) {
 
 ?>

       
       
            <tr>
                <td><?php echo $row['ders_ad'] ?></td>
                <td><?php echo $row['soru'] ?></td>
                <td><?php echo $row['secenek1'] ?></td>
                <td><?php echo $row['secenek2'] ?></td>
				<td><?php echo $row['secenek3'] ?></td>
				<td><?php echo $row['secenek4'] ?></td>
				<td><?php echo $row['cevap'] ?></td>
            </tr>
      <?php
            }

?>
     
         </tbody>
</table>
        




   
    



