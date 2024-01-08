<?php
require_once "vendor/autoload.php";

$hello = new stivenavilam\Demo\Hello();
echo $hello->hello();

echo "\n";
$hiGirl = new stivenavilam\Demo\Hello('My Goddess');
echo $hiGirl->hello();
