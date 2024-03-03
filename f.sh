#!/usr/bin/env bash

curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
source ~/.bashrc   
nvm install --lts 
nvm alias default v20.11.1
