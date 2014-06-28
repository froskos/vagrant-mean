#!/bin/bash
#install node

echo ""
echo "Installing node"
echo ""

#enable add-apt-repository command

apt-get update
apt-get install -y python-software-properties

#install nodejs from chris lea repo
echo 'installing nodejs'
add-apt-repository -y ppa:chris-lea/node.js
apt-get update
apt-get install -y python-software-properties python g++ make nodejs

#install nmp and add npm to path

apt-get install -y npm
npm config set prefix ~/npm
PATH=$HOME/npm/bin:$PATH
echo 'export PATH=$HOME/npm/bin:$PATH' >>~/.bashrc
