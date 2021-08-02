<?php
require ("connect.php");
?>
<html>
    <form name="myform" method="POST" action="table1.php">
    <center><img onclick="2page.php" src="Capture.PNG" height="300px" width="400px"><br><br><br>
<input type="text" style="height:50px;font-size:14pt" value="<?php echo $r; ?>" name="DNo" placeholder="Dish No">
    <input type="submit" style=" height:50px;font-size:14pt " width="300px" name="fetch" class="button" value="FETCH"><br><br>
        
         <input type="text" style="height:50px;font-size:14pt" name="Quantity" value="<?php echo $q; ?>" placeholder="Quantity"><br><br>
        <input type="text" style="height:50px;font-size:14pt" value="<?php $sql= "select Price from m where DNo= $r";
$res = mysqli_query($conn,$sql);
$row = mysqli_fetch_assoc($res);
echo $row['Price']; ?>"  name="Price" placeholder="Price"/><br><br>
        <input type="text" style="height:50px;font-size:14pt" value="<?php $sql= "select Dishname,Price from m where DNo= $r";
$res = mysqli_query($conn,$sql);
$row = mysqli_fetch_assoc($res);
echo $row['Dishname']; ?>" name="Dish_Name" id="Dish_Name" placeholder="Dish Name"><br><br>
<input type="text" style="height:50px;font-size:14pt" name="Total_Amount" value="<?php echo ($q*$row['Price']); ?>"placeholder="Total_Amount"><br><br>
        </center>
    </form>
    
    <form name="myform3" method="POST" action="connect1.php">
        <center>
        <input type="submit" style=" height:50px;font-size:17pt " name="submit" class="button" value="submit">
        </center>
            </form>
   <center> <form name="myform1" method="POST" action="Deletion.php">
    <input type="submit" style=" height:50px;font-size:14pt " width="300px" name="Delete" class="button" value="DELETE">
       </form></center>
    <center> <form name="myform2" method="POST" action="Billing1.php">
    <input type="submit" style=" height:50px;font-size:14pt " width="300px" name="Billing" class="button" value="Billing">
       </form></center>
</html>
