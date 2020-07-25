#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y \
  apache2 \
  python3.8 \
  python3-venv \
  python3-pip \
  nodejs \
  php \
  libapache2-mod-php \
  nginx \
  ruby-full \
  golang

sudo add-apt-repository ppa:kelleyk/emacs
sudo apt install -y emacs26

# This function will attempt to serve the /var/www directory over apache
# Alternatively you can place a site inside of /var/www/html
# if ! [ -L /var/www ]; then
#   rm -rf /var/www
#   ln -fs /vagrant /var/www
# fi
