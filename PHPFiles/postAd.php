<?PHP

include("connection1.php");


if(isset($_POST['name']) && 
   isset($_POST['quality'])&& 
   isset($_POST['price'])&&
   isset($_POST['imageURL'])&&
   isset($_POST['image'])
   )
{
	$name=$_POST["name"];
    $quality=$_POST["quality"];
    $price=$_POST["price"];
	$imageURL=$_POST["imageURL"];
	$image=$_POST["image"];
	
	$upload_path="uploads/$name.jpg";
   	
      $query="INSERT INTO tbl_product(address,size,price,imageURL)
                        VALUES('$name','$quality','$price','$imageURL')";
      $data=mysqli_query($conn,$query);
    if($data)
      {
		  file_put_contents($upload_path,base64_decode($image));
            echo "Successfully posted";
      }
    else
      {
            echo "Error posting";
      }
	  exit;
}				
?>
