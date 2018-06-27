#!/bin/bash

chown -R apache:apache /var/www

nginx -g 'daemon off;'
