<?php
// 接続
$mysqli = new mysqli('localhost', 'root', 'root', 'shimizu');

$html = file_get_contents("html/index.html");
echo $html;
?>