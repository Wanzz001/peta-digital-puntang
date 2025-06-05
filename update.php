<?php
include 'db.php';

$id = $_POST['id'];
$name = $_POST['name'];
$lat = $_POST['lat'];
$lon = $_POST['lon'];
$desc = $_POST['description'];

if ($_FILES['image']['name']) {
    $image = $_FILES['image']['name'];
    $tmp = $_FILES['image']['tmp_name'];
    move_uploaded_file($tmp, "image/" . $image);
    $conn->query("UPDATE point SET name='$name', lat='$lat', lon='$lon', image='$image', description='$desc' WHERE id=$id");
} else {
    $conn->query("UPDATE point SET name='$name', lat='$lat', lon='$lon', description='$desc' WHERE id=$id");
}

header("Location: show.php");
?>
