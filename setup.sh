#!/usr/bin/env bash
echo "Works"


# update the system
sudo apt update

# install git
sudo apt install git

# install fzf
apt install micro

# install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# install caddy - a reverse proxy server
sudo apt install caddy


# install NVM - node version manager
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# install node version 18.20.3
nvm install 18.20.3

# install php
apt install php 
