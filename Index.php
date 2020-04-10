<html>

<head>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/rateYo/2.3.2/jquery.rateyo.min.css">
</head>

<body>

<h1 > <b>MOVIE RATING:</b></h1><br>
<div class="container" style="margin-left:500px;">
<div class="row">
<form action="" method="post">
<div>
  <br>
</div>

<br>
<br>
<div>
<label><b >Name: </b> </label>
<input type="text" name="name">
</div>
<br>
<div class="rateyo" id="rating"
data-rateyo-rating="4"
data-rateyo-num-stars="5"
data-rateyo-score="3">
</div>

    <label for="name">Rating</label>
<input id="name"type="number" name="rating">


<div style="margin-top:5px;"><input type="submit" name="add"></div>
</form>
</div>






<p style="color:red;margin-left:-15px;">
<?php
require 'database.php';
if($_SERVER["REQUEST_METHOD"]=="POST")
{
  $name=$_POST["name"];
  $rating=$_POST["rating"];

  $sql="INSERT INTO ratee (name,rate) VALUES ('$name','$rating')";
  if(mysqli_query($conn,$sql))
  {
    echo "saved successfully";
  }
  else
  {
    echo "Error: ".$sql. "<br>".mysqli_error($conn);
  }


}
    $sql1="select  FORMAT(avg(rate),1) from ratee";
   $result1= mysqli_query($conn,$sql1);
   $row= mysqli_fetch_assoc($result1);
    echo "<p> avg rating : ".$row["FORMAT(avg(rate),1)"]."</p>";
?>
</div>
</body>

</html>
