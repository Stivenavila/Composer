#!/bin/bash
cd /var/www/html/drupal
apt install wget -y
apt install php
wget https://getcomposer.org/composer.phar
php composer.phar install
