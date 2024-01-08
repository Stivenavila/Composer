#!/bin/bash
echo "hola"
cd /var/www/html
yum install wget -y
rm composer.phar
wget https://getcomposer.org/composer.phar
php composer.phar install
