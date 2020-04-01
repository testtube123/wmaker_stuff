#!/bin/bash

if [ -d "~/Pictures" ]; then 
ln -s ~/Pictures ~/GNUstep/Library/WindowMaker/Backgrounds/Pictures
else
[ ! -d "~/Pictures" ];
echo 
mkdir -p ~/Pictures 
ln -s ~/Pictures ~/GNUstep/Library/WindowMaker/Backgrounds/Pictures
fi
