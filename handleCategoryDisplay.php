<?php

    $conn=mysqli_connect('database server ip', 'id', 'pw') or die('Error! '. mysqli_error($conn));
    mysqli_select_db($conn, 'database table') or die('Error! '. mysqli_error($conn));
    $query = "SELECT DISTINCT `itemCategory` FROM `catalog`";
    $result = mysqli_query($conn, $query) or die('Error! '. mysql_error($conn));
    $return_array = array();
    while($row = mysqli_fetch_array($result)) {
        $return_array[] = $row[0];
    }
    asort($return_array);
    $json = json_encode($return_array);
    echo $json;

?>
