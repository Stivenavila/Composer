#!/bin/bash
cd /var/www/html
sudo apt install wget -y
rm composer.phar
sudo wget https://getcomposer.org/composer.phar
sudo php composer.phar install
