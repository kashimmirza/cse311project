<?php

$database = array();
$database['host'] = "localhost";
$database['port'] = "3306";
$database['name'] = "niloyerdata";
$database['user'] = "root";
$database['password'] = "";

$link = mysqli_connect($database['host'], $database['user'], $database['password'],$database['name']);


if(!$link) {
    echo "Database not Found";
}
else
    echo "databasefound";


?>
