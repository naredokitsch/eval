<?php
$servername = "localhost";
$username = "";
$password = "";
$dbname = "eval_db";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

mysqli_set_charset($conn,"utf8");
// Check connection
if (!$conn){
    die("Connection failed: " . mysqli_connect_error());
}
?>