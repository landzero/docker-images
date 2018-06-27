#!/bin/bash

chown -R apache:apache /var/www

exec nginx -g 'daemon off;'
