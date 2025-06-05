<?php

$conn = new mysqli( "localhost", "root", "", "peta", 3308);
if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}
?>
