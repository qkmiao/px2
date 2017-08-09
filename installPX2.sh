#!/bin/bash -x

PKGS="
openssh-server
screen
vim
ctags
"
sudo apt-get install $PKGS
