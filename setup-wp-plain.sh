#!/bin/bash

curl -O https://wordpress.org/latest.zip
unzip latest.zip 
mv wordpress backend
cp wp-config.php backend/
cp $1 backend/.env
rm latest.zip 