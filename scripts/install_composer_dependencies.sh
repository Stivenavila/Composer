#!/bin/bash
echo "llegue"
cd /var/www/html
yum install wget -y
yum install php
rm composer.phar
wget https://getcomposer.org/composer.phar
php composer.phar install
