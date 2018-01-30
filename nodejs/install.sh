#!/bin/bash

sudo apt-get install nodejs-legacy 
sudo apt-get install npm
sudo npm init 
mkdir static
sudo npm install express 
sudo npm install xml
sudo npm install sqlite3
sudo npm install body-parser
sudo npm install jsontoxml
sudo npm install string

echo "install complete"
echo "to start server run node webserver.js"
