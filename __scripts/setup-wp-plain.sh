#!/bin/bash

mkdir -p ../wordpress
curl -O https://wordpress.org/latest.zip
unzip latest.zip 
mv -v wordpress/* ../wordpress/
cp ../wp-config.php ../wordpress/
cp ../__dev/dev-wp.env ../wordpress/.env
rm latest.zip 