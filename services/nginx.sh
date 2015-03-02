#!/bin/bash

chmod 770 /etc/service/nginx/supervise
chown box:box -R /etc/service/nginx/supervise

exec /usr/sbin/nginx -c /etc/nginx/nginx.conf -g "daemon off;"