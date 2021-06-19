#!/bin/bash

sudo apt remove brave-browser

sudo apt purge brave-browser

sudo rm /etc/apt/sources.list.d/brave-browser-release.list

rm -rf ~/.config/BraveSoftware/Brave-Browser/
