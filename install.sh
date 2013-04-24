#!/bin/bash
command -v realpath >>/dev/null 2>&1 || sudo apt-get install realpath
ln -s `realpath powerline` ~/.config/powerline
