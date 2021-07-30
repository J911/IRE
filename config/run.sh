#! /bin/bash

docker run --rm --name IRE-nginx -v /home/j911/workspace/IRE/IRE-frontend/:/usr/share/nginx/html -v /home/j911/workspace/IRE/config/nginx_config:/etc/nginx/conf.d -d -p 80:80 nginx
