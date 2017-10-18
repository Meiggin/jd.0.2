<?php
header('content-type:text/html;charset=utf-8');
require "conn1.php";

$username=$_POST['username'];
$password=md5($_POST['password']);
$mobile=$_POST['mobile'];
$query="insert ceshi values(null,'$username','$password','$mobile')";
mysql_query($query);


?>