<?php
include("conexion.php");
$personas = $_POST["personas"];
$personas = $_POST["personas"];
$costo = 5000000;
$contratante = $_POST["contratante"];
$local = $_POST["locales"];
$fecha = $_POST["fecha"];
$evento = $_POST["evento"];
$datos = "insert into reservas values ('$contratante','$local','$fecha','$evento','$costo')";
$datos1 = "insert into $local values ('$contratante','$fecha')";
$insertar = mysqli_query($enlace, $datos);
$insertar = mysqli_query($enlace, $datos1);
header('Location: http://localhost/proyecto/index.html');
?>
