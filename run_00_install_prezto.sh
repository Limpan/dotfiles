#!/bin/sh
if [ -d "${HOME}/.zprezto" ] 
then
    echo "Directory ${HOME}/.zprezto exists."
    echo "It is probably already installed"
    exit 0
else
    # Install Prezto
    git clone --recursive https://github.com/sorin-ionescu/prezto.git "${HOME}/.zprezto"

    # Install extra modules
    git -C $ZPREZTODIR clone --recurse-submodules https://github.com/belak/prezto-contrib contrib
fi
