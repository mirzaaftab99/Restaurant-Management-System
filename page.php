<?php
$servername = "localhost";
$username = "root";
$password ="";
$dbname = "arkp";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) 
    die("Connection failed: " . $conn->connect_error);
$extract = mysqli_query($conn,"select * from m where DNo=$DNo");
while($row = mysqli_fetch_assoc($extract))
 {
$D_no = $row['DNo'];
    $D_N = $row['Dish_Name'];
    $p = $row['Price'];
}
$conn->close();    
?>
<html>
    <form><input id="Text1" type="text" value='<?php echo  $D_no; ?>'/></form>
                
</html>