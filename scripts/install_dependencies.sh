#!/bin/bash
# I want to make sure that the directory is clean and has nothing left over from
# previous deployments. The servers auto scale so the directory may or may not
if [ -d /var/www/release ]; then
    rm -rf /var/www/release
fi
mkdir -vp /var/www/release

# exist.
if ! [ -x "$(command -v httpd)" ]; then yum install -y httpd24 >&2;   exit 1; fi # install apache if not already installed
