<?php

$servername="localhost";
$username="root";
$password="";
$dbname="fir_info";

$conn= mysqli_connect($servername, $username, $password, $dbname);

if($conn)
{
    echo "connected";
}
else{
    echo "failed";
}
 
?>
 