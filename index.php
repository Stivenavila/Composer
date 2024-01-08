<?php
require 'vendor/autoload.php';
echo $date;
use Carbon\Carbon;
 
$date = Carbon::now();

echo $date->toDayDateTimeString();
