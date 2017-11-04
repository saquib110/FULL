<?php
$server_name = "localhost";
$user_name = "root";
$password = "";
$db= 'saquibfull';
$conn = mysqli_connect($server_name, $user_name, $password,$db);

if(!$conn){
	die("Error Connection");
}
?>