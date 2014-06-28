#!/bin/bash
#install node

echo ""
echo "Installing node"
echo ""

#enable add-apt-repository command

apt-get install -y python-software-properties

#install nodejs from chris lea repo
echo 'installing nodejs'
add-apt-repository -y ppa:chris-lea/node.js
apt-get update
apt-get install -y python-software-properties python g++ make nodejs

