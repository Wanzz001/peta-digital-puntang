<?php include 'db.php'; ?>
<!DOCTYPE html>
<html>
<head>
    <title>Data Lokasi</title>
</head>
<body>
    <h2>Data Lokasi Wisata</h2>
    <a href="add.php">+ Tambah Data</a><br><br>
    <table border="1" cellpadding="8">
        <tr>
            <th>No</th><th>Nama</th><th>Latitude</th><th>Longitude</th><th>Gambar</th><th>Deskripsi</th><th>Aksi</th>
        </tr>
        <?php
        $result = $conn->query("SELECT * FROM point");
        $no = 1;
        while ($row = $result->fetch_assoc()) {
            echo "<tr>
                    <td><?php echo $no++ ?></td>
                    <td>{$row['name']}</td>
                    <td>{$row['lat']}</td>
                    <td>{$row['lon']}</td>
                    <td><img src='image/{$row['image']}' width='100'></td>
                    <td>{$row['description']}</td>
                    <td>
                        <a href='edit.php?id={$row['id']}'>Edit</a>
                    </td>
                </tr>";
        }
        ?>
    </table>
</body>
</html>
