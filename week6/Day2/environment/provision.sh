#! /bin/bash
sudo apt-get update -y
sudo apt-get install nginx -y
sudo systemctl start nginx
curl -sL https://deb.nodesource.com/setup_6.x | bash -
sudo apt-get install -y nodejs
npm install pm2 -g
npm install express
npm install mongoose
npm install ejs
cd app/
nodejs app.js
