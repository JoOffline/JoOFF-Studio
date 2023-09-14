<?php 
	$koneksi = mysqli_connect("localhost","root","","biodata");

	//cek koneksi
	if(mysqli_connect_errno()) {
		echo "Koneksi database gagal: " . mysqli_connect_error();
	}

	if(isset($_POST['simpan'])) {
		$dbsiswa = mysqli_real_escape_string($koneksi, $_POST['dbsiswa']);
		$nama = mysqli_real_escape_string($koneksi, $_POST['nama']);
		$kelas = mysqli_real_escape_string($koneksi, $_POST['kelas']);
		$email = mysqli_real_escape_string($koneksi, $_POST['email']);
		$noTelp = mysqli_real_escape_string($koneksi, $_POST['notelp']);
		$simpan = mysqli_query($koneksi, "INSERT INTO dbsiswa VALUES('$dbsiswa', '$nama', '$kelas', '$email', '$notelp')");

		if($simpan){
			echo "<script>window.alert('Data Siswa Berhasil Disimpan')
			window.location = 'daftar.php'</script>";
		} else{
			echo "<script>window.alert('Data Siswa Gagal Disimpan')
			window.location = 'daftar.php'</script>";
		}
		
	}
    header("location:tabel.php")
?>