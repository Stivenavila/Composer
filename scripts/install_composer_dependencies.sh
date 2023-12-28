#!/bin/bash
cd /var/www/html
yum install wget -y
yum install php
wget https://getcomposer.org/composer.phar
php composer.phar install
