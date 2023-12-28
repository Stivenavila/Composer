#!/bin/bash
cd /var/www/html
sudo yum install wget -y
sudo wget https://getcomposer.org/composer.phar
sudo php composer.phar install
