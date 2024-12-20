#!/bin/bash
#Fonte https://www.virtualbox.org/wiki/Linux_Downloads

wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian $(lsb_release -cs) contrib"
sudo apt-get update && sudo apt-get install virtualbox virtualbox-ext-pack -y
