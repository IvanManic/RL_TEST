#!/bin/bash

# Stop Nginx service if running
sudo systemctl stop nginx

# Remove Nginx package
sudo apt-get purge nginx nginx-common nginx-full -y

# Remove Nginx configuration files
sudo rm -rf /etc/nginx/

# Remove Nginx log files
sudo rm -rf /var/log/nginx/