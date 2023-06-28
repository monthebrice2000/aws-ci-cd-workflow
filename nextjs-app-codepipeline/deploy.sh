#!/bin/bash

# export NVM_DIR=$HOME/.nvm;
# . $NVM_DIR/nvm.sh;

cd /home/ubuntu/aws-ci-cd-workflow/nextjs-app-codepipeline
sudo git pull origin master
# nvm use v16
sudo npm install &&
sudo npm run build &&
pm2 restart hello_world_nextjs
