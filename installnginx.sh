#!/bin/bash

sudo apt-get update
sudo apt upgrade

sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
