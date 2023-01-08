#!/bin/bash
sudo yum install httpd -y
sudo systemctl start httpd
sudo wget -P https://www.free-css.com/assets/files/free-css-templates/download/page286/creative-studio.zip
sudo unzip -o /var/www/html/creative-studio.zip -d /var/www/html
sudo cp -rf /var/www/html/creative-studio-website-template/* /var/www/html/
sudo systemctl restart httpd.service
