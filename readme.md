# Wordpress setups

Below are a combination of scripts so you can easily setup a new Wordpress setup.  
Really just an easy way for me to start new projects as needed.

* Some of these are for a headless setup.
* Some of these use docker-compose

A set of environment variables need to be created - for local dev and production.
Run this script to create them after cloning this repo:

## Clone repo and setup .env files

```
git clone git@github.com:jwknz/wordpress-auto.git
cd wordpress-auto
cp env.example dev-wp.env
cp env.example prod-wp.env
```

## Setup wordpress setup with it's own repo:

```
./setup-wp-git.sh ../dev-wp.env
./setup-wp-git.sh ../prod-wp.env
```

## Setup wordpress setup with it's own repo:

```
./setup-wp-plain.sh dev-wp.env
./setup-wp-plain.sh prod-wp.env
```

### Footnote

Credit where credit is due:
This repo is heavily based on the repo from aschmelyun, but I added some of my own config to it.
https://github.com/aschmelyun/docker-compose-wordpress