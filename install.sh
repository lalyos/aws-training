#!/bin/bash

apt-get install -y nginx
echo "<h2>mingyart ebed</h2>" > /var/www/html/index.nginx-debian.html

echo "Host: $HOST" >> /var/www/html/index.nginx-debian.html