#!/bin/bash

# This is the way to install NGINX
sudo apt-get update -y

sudo apt install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

echo "NGINX installed"
