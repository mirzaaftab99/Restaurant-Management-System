<?php
$servername = "localhost";
$username = "root";
$password ="";
$dbname = "arkp";

$conn = new mysqli($servername, $username, $password, $dbname);
$sql= "select Dishname from m where DNo= 1";
$res = mysqli_query($conn,$sql);
$row = mysqli_fetch_assoc($res);
echo $row['Dishname'];

?>