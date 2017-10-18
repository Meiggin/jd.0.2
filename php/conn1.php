<?php

$conn=@mysql_connect('localhost','root','');
if(!$conn){
	die('数据库连接有问题:'.mysql_error());
}
mysql_select_db('tianmao');
mysql_query('SET NAMES UTF8');


?>