#!/bin/sh

echo "Installing cli tools..."

sudo apt-get update && sudo apt-get install -y\
  curl \
  duf \
  neofetch \
  neovim \
  tailscale \
  tmux \
  tree \
  zsh

sudo snap install \
  alacritty \
  btop
