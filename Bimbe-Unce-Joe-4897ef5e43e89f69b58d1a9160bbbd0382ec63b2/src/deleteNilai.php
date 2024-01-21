<?php
include 'connection.php';
if(isset($_GET['id'])){
    $delete = mysqli_query($con, "DELETE FROM tbl_laporan WHERE id = '".$_GET['id']."'  ");
    
echo "<script>
    alert('data nilai siswa berhasil di hapus');
    document.location.href = 'admin_dataSiswa.php';



</script>";
}


?>