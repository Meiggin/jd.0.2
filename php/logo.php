<?php
	header('content-type:text/html;charset=utf-8');
	header("Access-Control-Allow-Origin", "*");  
    header("Access-Control-Allow-Methods", "POST");  
    header("Access-Control-Allow-Headers", "x-requested-with,content-type");
	$conn=mysql_connect('localhost','root','');
	mysql_select_db('tunbotu');
	mysql_query('SET NAMES UTF8');
	
	$query='select * from  balulu';
	$result=mysql_query($query);
	$arr=array();
	for($i=0;$i<mysql_num_rows($result);$i++){
		$arr[$i]=mysql_fetch_array($result);
	}
	echo json_encode($arr);
?>