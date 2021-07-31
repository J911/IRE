#! /bin/bash

export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh

npm install --prefix ../IRE-frontend
npm run build --prefix ../IRE-frontend

docker kill IRE-nginx
docker run --rm --name IRE-nginx -v /home/j911/workspace/IRE/IRE-frontend/:/usr/share/nginx/html -v /home/j911/workspace/IRE/configs:/etc/nginx/conf.d -d -p 80:80 nginx
