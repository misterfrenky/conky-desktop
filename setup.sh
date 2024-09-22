#!/bin/bash
sudo add-apt-repository ppa:teejee2008/foss
sudo apt update -y
sudo apt install -y conky conky-manager2

cp -i fonts/* ~/.fonts/
mkdir -p ~/.config/conky
cp -ir conky/* ~/.config/conky
cp -i conky-manager2json ~/.config/