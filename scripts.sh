#!/bin/bash
echo"Updating system"
sudo apt update -y

echo"Instiling utilities"
sudo apt install -y zip unzip

echo"Installing Nginx web server"
sudo apt install -y nginx

echo"Remove sample page"
sudo rm -xf /var/www/html

echo"clone login app"
sudo git clone https://github.com/AvulaHemanthReddy/loginpage.git /var/www/html

echo"Browse login app with server publie ID"

