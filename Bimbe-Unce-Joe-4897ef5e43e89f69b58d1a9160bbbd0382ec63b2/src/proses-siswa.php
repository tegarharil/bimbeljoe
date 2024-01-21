<?php 
session_start();

require 'connection.php';

if(isset($_POST['simpan'])) {
    $tanggal = $_POST['tanggal'];
    $matpel = $_POST['matpel'];
    $materi = $_POST['materi'];
    $nilai = $_POST['nilai'];

    mysqli_query($con,"INSERT INTO tbl_laporan values('$tanggal','$matpel','$materi','$nilai')");

    echo "<script>
            alert('data siswa berhasil di simpan');
            document.location.href = '#';
    
    
        
        </script>";
    return;


}



?>