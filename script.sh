#!/bin/bash
sudo yum install httpd -y
sudo systemctl start httpd
sudo wget -P https://www.free-css.com/assets/files/free-css-templates/download/page284/pet-shop.zip
sudo unzip -o /var/www/html/pet-shop.zip -d /var/www/html
sudo cp -rf /var/www/html/pet-shop-website-template/* /var/www/html/
sudo systemctl restart httpd.service
