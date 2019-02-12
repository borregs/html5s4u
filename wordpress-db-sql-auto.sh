#!/bin/bash

which mysql
#which nginx
which apache2

wget https://wordpress.org/latest.tar.gz
tar -xzvf latest.tar.gz /var/www/html/.
rm latest.tar.gz

chmod +755 /var/www/html/.* --recursive
xdg-open "http://127.0.0.1/readme.html"



