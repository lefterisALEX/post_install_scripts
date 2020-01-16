#!/bin/bash
sudo apt update
wget -O /tmp/docker.gpg https://download.docker.com/linux/debian/gpg
gpg --keyid-format 0xlong /tmp/docker.gpg 2>/dev/null | grep -sq 0x8D81803C0EBFCD88 && sudo apt-key add docker.gpg
echo "deb [arch=amd64] https://download.docker.com/linux/debian buster stable" | sudo tee  /etc/apt/sources.list.d/docker.list
sudo apt update
sudo apt install docker-ce