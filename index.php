<?php

require_once __DIR__ . '/vendor/autoload.php';

use HelloWorld\Hello;

$hello = new Hello();
echo $hello->getMessage();
