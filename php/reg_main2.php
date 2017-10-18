<?php
	header("Content-Type:text/html;charset=utf-8");
	require "conn1.php";
	if(isset($_POST['username'])){
		$username=$_POST['username'];
	}else{
		exit('非法操作');
	}

	// $shuju = mysql_query("select * from ceshi where username=$username");
	$shuju = mysql_query("select * from ceshi where username='$username'");

	if(mysql_fetch_array($shuju,MYSQL_ASSOC)){
		echo true;
	}else{
		echo false;
	}


?>