#!/bin/bash
echo"updating system"
sudo apt update -y
sleep 5

echo"Installing utilities"
sudo apt install -y zip unzip
sleep 5

echo"Installing Nginx web server"
sudo apt install -y nginx
sleep 5

echo"Remove sample pages"
sudo rm -xf /var/www/html
sleep 5

echo"clone login app"
sudo git clone https://github.com/AvulaHemanthReddy/loginpage.git /var/www/html
sleep 5

echo"Browes login app with server public IP"
