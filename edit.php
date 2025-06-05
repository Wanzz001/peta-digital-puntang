<?php
include 'db.php';
$id = $_GET['id'];
$data = $conn->query("SELECT * FROM point WHERE id=$id")->fetch_assoc();
?>
<!DOCTYPE html>
<html>
<head>
    <title>Edit Data</title>
</head>
<body>
    <h2>Edit Lokasi Wisata</h2>
    <form action="update.php" method="POST" enctype="multipart/form-data">
        <input type="hidden" name="id" value="<?= $data['id'] ?>">
        Nama: <input type="text" name="name" value="<?= $data['name'] ?>"><br>
        Latitude: <input type="text" name="lat" value="<?= $data['lat'] ?>"><br>
        Longitude: <input type="text" name="lon" value="<?= $data['lon'] ?>"><br>
        Deskripsi: <textarea name="description"><?= $data['description'] ?></textarea><br>
        Gambar: <input type="file" name="image"> (Kosongkan jika tidak diubah)<br><br>
        <button type="submit">Update</button>
    </form>
</body>
</html>
