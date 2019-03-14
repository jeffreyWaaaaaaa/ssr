#!/bin/sh
sudo apt-get update
sudo apt-get -y install python-pip
echo "install shadowsocks"
sudo pip install shadowsocks
echo "configure the ssrserver"
sudo ssserver -c ./shadowsocks.json -d start