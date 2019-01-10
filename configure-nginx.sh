#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html
echo "<html><body><h2>My name is Vishal Vishwakarma</h2></body></html>" | sudo tee -a /var/www/html/index.html
echo "<html><body><h2>This is my own web page hosted on my own webserver</h2></body></html>" | sudo tee -a /var/www/html/index.html
