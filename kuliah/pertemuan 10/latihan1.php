<?php
// koneksi ke db dan pilih database
$conn = mysqli_connect('localhost', 'root', '', 'db202352024');
// Query isi tabel mahasiswa
$result = mysqli_query($conn, "SELECT * FROM mahasiswa");
var_dump($result);
// ubah data dalam bentuk array

// tampung ke variabel mahasiswa



?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Daftar Mahasiswa</title>
</head>

<body>
  <h3>Daftar Mahasiswa</h3>

  <table border="1" cellpadding="10" cellspadding="0">
    <tr>
      <th>#</th>
      <th>gambar</th>
      <th>NRP</th>
      <th>Nama</th>
      <th>Email</th>
      <th>Jurusan</th>
      <th>Aksi</th>
    </tr>
    <tr>
      <td>1</td>
      <td><img src=""></td>
      <td>202353024</td>
      <td>Nanda Lutfi Rizqiyanto</td>
      <td>nandlukiriskianto@gmail.com</td>
      <td>SIstem Informasi</td>
      <td>
        <a href="">ubah</a> | <a href="">hapus</a>
      </td>
    </tr>

  </table>

</body>

</html>