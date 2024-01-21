<?php
include 'connection.php';
if(isset($_GET['id_siswa'])){
    $delete = mysqli_query($con, "DELETE FROM tbl_datasiswa WHERE id_siswa = '".$_GET['id_siswa']."'  ");
    
echo "<script>
    alert('data siswa berhasil di hapus');
    document.location.href = 'admin_dataSiswa.php';



</script>";
}


?>