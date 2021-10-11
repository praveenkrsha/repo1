#!/bin/bash

sudo dpkg -s $1 &> /dev/null

if [ $? -eq 0 ];
then
        echo "Package  is installed!"
else
        echo "Installing the Package"
        sudo apt-get install $1 -y
fi
