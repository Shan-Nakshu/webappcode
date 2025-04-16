#! /bin/bash
sudo yum install httpd -y
sudo systemctl enable httpd
sudo systemctl start httpd
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/mediplus-lite.zip
unzip mediplus-lite.zip
sudo cp -r mediplus-lite/* /var/www/html