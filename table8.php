<?php
if(isset($_POST['fetch']))
{
$servername = "localhost";
$username = "root";
$password ="";
$dbname = "arkp";
$r=$_POST['DNo'];
$q=$_POST['Quantity'];
$conn = new mysqli($servername, $username, $password, $dbname);
}
       
?>
<html>
    <form name="myform" method="POST" action="table8.php">
    <center><img onclick="2page.php" src="Capture.PNG" height="300px" width="400px"><br><br><br>
<input type="text" style="height:50px;font-size:14pt" value="<?php echo $r; ?>" name="DNo" placeholder="Dish No">
        <form name="myform" method="POST" action="getvalue.php">
    <input type="submit" style=" height:50px;font-size:14pt " width="300px" name="fetch" class="button" value="FETCH"><br><br>
       </form>
        
         <input type="text" style="height:50px;font-size:14pt" name="Quantity" value="<?php echo $q; ?>" placeholder="Quantity"><br><br>
        <input type="text" style="height:50px;font-size:14pt" value="<?php $sql= "select Dishname,Price from m where DNo= $r";
$res = mysqli_query($conn,$sql);
$row = mysqli_fetch_assoc($res);
echo $row['Price']; ?>"  name="Price" placeholder="Price"/><br><br>
        <input type="text" style="height:50px;font-size:14pt" value="<?php $sql= "select Dishname,Price from m where DNo= $r";
$res = mysqli_query($conn,$sql);
$row = mysqli_fetch_assoc($res);
echo $row['Dishname']; ?>" name="Dish_Name" placeholder="Dish Name"><br><br>
<input type="text" style="height:50px;font-size:14pt" name="Total_Amount" value="<?php echo ($q*$row['Price']); ?>"placeholder="Total_Amount"><br><br>
        </center>
    </form>
    
    <form name="myform" method="POST" action="connect8.php">
        <center>
        <input type="submit" style=" height:50px;font-size:17pt " name="submit" class="button" value="Submit">
        </center>
            </form>
   <center> <form name="myform" method="POST" action="Deletion8.php">
    <input type="submit" style=" height:50px;font-size:14pt " width="300px" name="Delete" class="button" value="DELETE">
       </form></center>;
</html>
