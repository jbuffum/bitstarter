#!/bin/bash
# installing node on EC2 instance

sudo apt-get update

# add pre-reqs
sudo apt-get install python-software-properties python g++ make

# add node repo
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update

# add node
sudo apt-get install nodejs

# add express
sudo npm install express
