<?PHP
    include_once("Connection.php");

    $query = "SELECT pid, address, size, price, imageURL 
    FROM tbl_product ORDER BY size DESC"; 
    
    $result = mysqli_query($conn, $query);
    
    while($row = mysqli_fetch_assoc($result)){
            $data[] = $row;
    }

    echo json_encode($data);
?>