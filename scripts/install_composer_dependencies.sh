#!/bin/bash
#!/usr/bin/env bash

# I have left a few things in here and will explain this further (see below)
rsync --delete-before --verbose --archive /var/www/release/ /var/www/html/drupal/ > /var/log/deploy.log
cd /var/www/html
yum install wget -y
rm composer.phar
wget https://getcomposer.org/composer.phar
php composer.phar install
