<?php
include 'db.php';

$name = $_POST['name'];
$lat = $_POST['lat'];
$lon = $_POST['lon'];
$desc = $_POST['description'];
$image = $_FILES['image']['name'];
$tmp = $_FILES['image']['tmp_name'];

move_uploaded_file($tmp, "image/" . $image);

$conn->query("INSERT INTO point (name, lat, lon, image, description)
              VALUES ('$name', '$lat', '$lon', '$image', '$desc')");
header("Location: show.php");
?>
