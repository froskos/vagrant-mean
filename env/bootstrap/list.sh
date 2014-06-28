#!/bin/bash
#

echo ""
echo "BUILD STARTS"
echo ""


#Set path to scripts installing each package
BUILD_PATH="/vagrant/env/build"

#Call the scripts that install the required packages

$BUILD_PATH/git.sh
$BUILD_PATH/node.sh
$BUILD_PATH/mongodb.sh
