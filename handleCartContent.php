<?php

    session_start();
    $conn=mysqli_connect('database server ip', 'id', 'pw') or die('Error! '. mysqli_error($conn));
    mysqli_select_db($conn, 'database table') or die('Error! '. mysqli_error($conn));
    $query = "SELECT * FROM catalog";
    $result = mysqli_query($conn, $query) or die('Error! '. mysql_error($conn));
    $json_data = array();
    for($i=0; $row = mysqli_fetch_assoc($result); $i++) {
        if (array_key_exists($row["itemID"], $_SESSION["shoppingCart"])){
          $row += array("value" => $_SESSION["shoppingCart"][$row["itemID"]]);
          $json_data[] = $row;
        }
    }
    echo json_encode($json_data);

?>
