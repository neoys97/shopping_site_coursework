<?php
    session_start();
    if (!isset($_SESSION["shoppingCart"])){
        $_SESSION["shoppingCart"] = array();
    }
    $itemID = $_GET["itemID"];
    $itemCount = $_GET["updateNumber"];

    if ($itemID == -1) {
        unset($_SESSION["shoppingCart"]);
    }
    else if (array_key_exists($itemID, $_SESSION["shoppingCart"])){
        $_SESSION["shoppingCart"][$itemID] += $itemCount;
    }
    else if ($itemID != 0){
        $_SESSION["shoppingCart"] += array($itemID => $itemCount);
    }
    $n = 0;
    foreach ($_SESSION["shoppingCart"] as $key => $value){
        if ($value <= 0)
            unset($_SESSION["shoppingCart"][$key]);
        else
            $n += $value;
    }
    print $n;
?>
