<html>
    <form name="myform" method="POST" action="connect2.php">
    <center><img onclick="2page.php" src="Capture.PNG" height="300px" width="400px"><br><br><br>
<input type="text" style="height:50px;font-size:14pt" name="DNo" placeholder="Dish No"><br><br>
<input type="text" style="height:50px;font-size:14pt" name="Quantity" placeholder="Quantity"><br><br>
        <input type="text" style="height:50px;font-size:14pt" value="<?php echo $r;>" name="Price" placeholder="Price"/><br><br>
        <input type="text" style="height:50px;font-size:14pt" name="Dish_Name" placeholder="Dish Name"><br><br>
<input type="text" style="height:50px;font-size:14pt" name="Total_Amount" placeholder="Total_Amount"><br><br>
        <input type="submit" style=" height:50px;font-size:17pt " name="submit" class="button" value="Submit">
    </center>
</form>
   <center> <form name="myform" method="POST" action="Deletion.php">
    <input type="submit" style=" height:50px;font-size:14pt " width="300px" name="Delete" class="button" value="DELETE">
       </form></center>
        </html>