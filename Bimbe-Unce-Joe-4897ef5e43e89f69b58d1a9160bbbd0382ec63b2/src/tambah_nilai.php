<?php
    require 'connection.php';
    session_start();

    if(isset($_POST['submit'])) {

        $id = $_POST['id'];
        $tanggal = $_POST['tanggal'];
        $matpel = $_POST['matpel'];
        $materi = $_POST['materi'];
        $nilai = $_POST['nilai'];
    
        mysqli_query($con,"INSERT INTO tbl_laporan values('','$id','$tanggal','$matpel','$materi','$nilai')");
    
        echo "<script>
                alert('nilai siswa berhasil di simpan');
                document.location.href = 'admin_dataSiswa.php';
        
        
            
            </script>";
        return;
    
    
    }


?>