#!/bin/bash

mkdir backend && cd backend && \
git init && \
curl https://raw.githubusercontent.com/github/gitignore/master/WordPress.gitignore > .gitignore && \
curl -LO https://wordpress.org/latest.zip && \
unzip latest.zip && \
rm latest.zip && \
mv wordpress/* ./ && \
rm -rf wordpress && \
cp ../wp-config.php . && \
cp $1 .env && \
git add --all && \
git commit -sq -m "Initial commit of Wordpress core files. Hello World."

# add headless plugin

# env to link to frontend