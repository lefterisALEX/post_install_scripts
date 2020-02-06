#!/bin/bash
sudo pacman -S docker --noconfirm
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
