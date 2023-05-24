#!/bin/bash
sudo cd /var/www/html/
sudo mv Node-proxy.conf  /etc/nginx/conf.d
sudo ng serve
sudo npm start >/dev/null 2>&1 &
