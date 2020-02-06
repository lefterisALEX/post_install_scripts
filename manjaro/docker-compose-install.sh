#!/bin/bash
sudo curl -L https://github.com/docker/compose/releases/download/1.25.3/docker-compose-Linux-x86_64 -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
