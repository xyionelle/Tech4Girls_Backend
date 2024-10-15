#!/bin/bash

# Update the package list
sudo apt update

#Upgrade the package list
sudo apt upgrade

# Install the packages fortune, cowsay, and cmatrix
sudo apt install -y fortune cowsay cmatrix

echo "Installation of fortune, cowsay, and cmatrix is complete."

