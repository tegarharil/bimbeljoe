<?php
include 'connection.php';
if(isset($_GET['id'])){
    $delete = mysqli_query($con, "DELETE FROM tbl_pembayaran WHERE id = '".$_GET['id']."'  ");
    
echo "<script>
    alert('pembayaran siswa berhasil di hapus');
    document.location.href = 'admin_dataSiswa.php';



</script>";
}


?>