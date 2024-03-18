#!/bin/sh

set -x

cd /ursim;
./run-simulator;

xdg-open http://localhost:80;

if  [ ! -d sdk ]; then
sudo mkdir sdk
fi
sudo cp -rf /sdk/* sdk; 




 
# if  [ ! -d ursim ]; then
#     sudo mkdir ursim
# fi
 
# sudo cp -rf /ursim/* ursim



