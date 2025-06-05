<!DOCTYPE html>
<html>
<head>
    <title>Tambah Data</title>
</head>
<body>
    <h2>Tambah Lokasi Wisata</h2>
    <form action="insert.php" method="POST" enctype="multipart/form-data">
        Nama: <input type="text" name="name"><br>
        Latitude: <input type="text" name="lat"><br>
        Longitude: <input type="text" name="lon"><br>
        Deskripsi: <textarea name="description"></textarea><br>
        Gambar: <input type="file" name="image"><br><br>
        <button type="submit">Simpan</button>
    </form>
</body>
</html>

