#!/bin/bash

echo "Making the index file"
strfile -c % showerthoughts  showerthoughts.dat
mv showerthoughts /usr/local/share/games/fortunes
mv showerthoughts.dat /usr/local/share/games/fortunes

fortune showerthoughts | cowsay

echo "Add this to your ~/.bashrc or ~/.zshrc" 
echo "echo"
echo "fortune showerthoughts | cowsay"
