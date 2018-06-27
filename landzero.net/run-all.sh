#!/bin/bash

chown -R apache:apache /var/www

php-fpm -F &
nginx -g 'daemon off;'
