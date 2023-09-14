<?php 
// koneksi database
include 'koneksi.php';

// menangkap data yang dikirim dari form
$nama = $_POST['nama'];
$kelas = $_POST['kelas'];
$email = $_POST['email'];
$noTelp = $_POST['notelp'];

// menginput data ke database
mysqli_query($koneksi,"insert into tb_data_siswa values('','$nama','$kelas','$email','$notelp')");

// mengalihkan halaman kembali ke table.php
header("location:table.php");

?>