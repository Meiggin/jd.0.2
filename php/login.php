<?php
header('content-type:text/html;charset=utf-8');
require('conn1.php');
$username = $_POST['username'];
$password = md5($_POST['password']);
//-----先试试有没有该用户
$results = mysql_query("select password from ceshi where username='$username'");
if($results){
	$testpsd = mysql_fetch_array($results,MYSQL_ASSOC);
	if($password != $testpsd['password']){
		echo false;
	}
	else{
		echo true;
	}
}
else{
	echo false;
}




?>