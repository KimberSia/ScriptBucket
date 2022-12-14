#!/bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl enable httpd
sudo systemctl start httpd

cd /var/www/html

echo '<html> Greetings! Welcome from LUIT Red Team!</html>' >> index.html


