<?php
include 'connection.php';
if(isset($_GET['npm'])){
    $querySiswa= mysqli_query($con,"SELECT * FROM tbl_laporan where npm='".$_GET['npm']."'   ");
    
}


?>