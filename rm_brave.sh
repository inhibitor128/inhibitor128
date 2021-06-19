#!/bin/bash

sudo apt remove brave-browser

sudo apt purge brave-browser

rm -rf ~/.config/BraveSoftware/Brave-Browser/

sudo rm /etc/apt/sources.list.d/brave-browser-release.list
