#!/bin/bash

sudo apt update
sudo apt install nginx git curl -y

sudo systemctl enable nginx
sudo systemctl start nginx

echo "Installation Complete"
