#!/bin/bash

#To update ubuntu
sudo apt -y update

echo "Updated ubuntu"

#To upgrade ubuntu
#sudo apt -y upgrade

echo "Upgraded ubuntu"

sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates


#gets the location of nodejs in ubuntu
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

#install nodejs

sudo apt-get install -y nodejs

# The command above installs both nodejs and npm. 
# NPM is a package manager for Node like apt for Ubuntu, it is used to install Node modules & packages and to manage dependency conflicts.

# Next, you will use the command npm init to initialise your project, so that a new file named package.json will be created. 
# This file will normally contain information about your application and the dependencies that it needs to run.
# Follow the prompts after running the command.
# You can press Enter several times to accept default values, then accept to write out the package.json file by typing yes.

npm update -g
npm init



echo "Installed nodejs"

node -v 
npm -v

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6

echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.4 multiverse" |
sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list

#Install mongodb

sudo apt install -y mongodb

#Start

sudo service mongodb start

sudo systemctl status mongodb

#Install npm Node package manager.
sudo npm install body-parser

#&& executes the LHS amd if the LHS is true then only execute the RHS , if what is on the LHS faisl fails to execute then it will not execute the RHS


mkdir Books && cd Books

sudo npm install express mongoose

mkdir apps && cd apps

vi routes.js

mkdir models && cd models

vi book.js

cd ../..

mkdir public && cd public

vi script.js

vi index.html

