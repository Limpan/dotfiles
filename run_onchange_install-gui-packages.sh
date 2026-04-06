#!/bin/sh

if ! dpkg -s xwayland > /dev/null; then
  echo "xwayland not found, skipping SWAY packages."
  exit 1
fi

echo "Installing SWAY based DE."

sudo apt-get update && sudo apt-get install \
  dunst \
  rofi \
  sway \
  swaylock \
  waybar
