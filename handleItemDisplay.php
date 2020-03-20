<?php

    $conn=mysqli_connect('database server ip', 'id', 'pw') or die('Error! '. mysqli_error($conn));
    mysqli_select_db($conn, 'database table') or die('Error! '. mysqli_error($conn));
    $query = "SELECT * FROM catalog WHERE itemCategory =\"".$_GET[category]."\"";
    $result = mysqli_query($conn, $query) or die('Error! '. mysql_error($conn));
    $json_data->items = array();
    $n = ($_GET[page]-1)*3;
    $i = 0;
    for($i=0; $row = mysqli_fetch_assoc($result); $i++) {
        if ($i>=$n && $i<=$n+2){
          $json_data->items[]=$row;
        }
    }
    $json_data->totalItems = $i;
    echo json_encode($json_data);

?>
