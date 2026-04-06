#!/bin/sh

echo "Installing cli tools..."

sudo apt-get update && sudo apt-get install \
  curl \
  duf \
  neofetch \
  neovim \
  tailscale \
  tmux \
  tree \
  zsh
