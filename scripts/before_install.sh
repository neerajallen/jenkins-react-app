#!/bin/bash

#_Change_Working_Directory
cd /home/ubuntu/server

#_Update_&_Set_Node_Version
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
#curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -

#_Download_Node_&NPM
apt-get -y install nodejs npm

#_Download_PM2
npm install pm2@latest -g
