<?php
include 'db.php';
$sql = "SELECT id, name, lat, lon, image, description FROM point";
$result = $conn->query($sql);

$points = [];
while($row = $result->fetch_assoc()) {
    $points[] = $row;
}

header('Content-Type: application/json');
echo json_encode($points);
?>