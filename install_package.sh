#!/bin/bash

<< comment 
		This is a package to install the packages using arguments
comment

sudo apt update > /dev/null

sudo apt-get install $1 -y > /dev/null


echo "Installed the packages Successfully!"
