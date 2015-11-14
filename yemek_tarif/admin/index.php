<!DOCTYPE html>

<?php
 
 session_start();

if (empty($_SESSION["kulad"]))
            {

            header("Location: http:////localhost:81/yemek_tarif/admin/giris.php");
			}

?>
<html>
    <head>
       
    <title></title>
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <script src="../js/bootstrap.min.js" type="text/javascript"></script>
    <link href="../css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <script src="ckeditor/ckeditor.js" type="text/javascript"></script>
    
    
</head>
<body>


    
<div class="container">

    <div class="row">
        <div class="col-lg-3">  <?php include_once 'admsolmenu.php'; ?></div>
        <div class="col-lg-9"> <?php include_once 'admsagicerik.php'; ?></div>
        
    </div>
    
</div> 
 

 
	
	
</body>


</html>
