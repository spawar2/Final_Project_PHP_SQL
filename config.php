<?php
$currency = '&#x24; '; //Currency Character or code

  $servername = "127.0.0.1";
    $username = "root";
    $password = "12345678";
    $databasename = "cartoon";

$shipping_cost      = 1.50; //shipping cost
$taxes              = array( //List your Taxes percent here.
                            'VAT' => 12, 
                            'Service Tax' => 5
                            );						
//connect to MySql						
$mysqli = new mysqli($servername,$username,$password,$databasename);						
if ($mysqli->connect_error) {
    die('Error : ('. $mysqli->connect_errno .') '. $mysqli->connect_error);
}
?>