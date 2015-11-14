<?php

if (isset($_GET["menuid"])) {

$vmenuid=$_GET['menuid'];


if ($vmenuid==1)
{
    include_once 'admkategoriekle.php';  
    
}
else if ($vmenuid==2)
{
     include_once 'admyemekekle.php';  
    
}

}
?>
