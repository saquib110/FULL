<?PHP

include("Connection.php");



if(isset($_POST['address']) && 
   isset($_POST['size'])&& 
   isset($_POST['price']))
{
	$address=$_POST["name"];
    $size=$_POST["quality"];
    $price=$_POST["price"];
    
    $query="INSERT INTO tbl_product(address,size,price)
                        VALUES('$address','$size','$price')";
    $data=mysqli_query($conn,$query);
 
    if($data)
      {
            echo "Successfully Signed In";
      }
    else
      {
            echo "Error Sign in";
      }
}				

?>



