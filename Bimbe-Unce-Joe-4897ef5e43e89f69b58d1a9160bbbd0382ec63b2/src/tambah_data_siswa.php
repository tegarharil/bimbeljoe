<?php
    require 'connection.php';
    session_start();

    if(isset($_POST['submit'])) {
        $npm = $_POST['id'];
        $nama = $_POST['nama'];
        $kelas = $_POST['kelas'];
        $sekolah = $_POST['sekolah'];
        $alamat = $_POST['alamat'];
        $telepon = $_POST['notelp'];
    
        mysqli_query($con,"INSERT INTO tbl_datasiswa values('$id_siswa','$nama','$kelas','$sekolah','$alamat','$telepon')");
    
        echo "<script>
                alert('data siswa berhasil di simpan');
                document.location.href = 'admin_dataSiswa.php';
        
        
            
            </script>";
        return;
    
    
    }


?>