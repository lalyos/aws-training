#!/bin/bash

apt-get install -y nginx
echo "<h2>mingyart vacsora</h2>" > /var/www/html/index.nginx-debian.html

echo "Host: $HOSTNAME" >> /var/www/html/index.nginx-debian.html