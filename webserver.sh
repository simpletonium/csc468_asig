#!/bin/bash

sudo apt update
sudo apt install -y apache2
sufo ufw allow in "Apache Full"
sudo systemct1 status apache2
