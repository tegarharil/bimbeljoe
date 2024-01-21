<?php
    require 'connection.php';
    session_start();

    if(isset($_POST['submit'])) {

        $id = $_POST['id'];
        $bulan = $_POST['bulan'];
        $metode = $_POST['metode'];
        $tanggal = $_POST['tanggal'];
        $status = $_POST['status'];
    
        mysqli_query($con,"INSERT INTO tbl_pembayaran values('','$id','$bulan','$metode','$tanggal','$status')");
    
        echo "<script>
                alert('pembayaran berhasil di tambah');
                document.location.href = 'admin_dataSiswa.php';
        
        
            
            </script>";
        return;
    
    
    }


?>