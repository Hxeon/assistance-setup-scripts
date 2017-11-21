#!/bin/bash
#
# Small story...
# A family member of mine got curious about Linux. I set her up with a Ubuntu machine. 
# Now she learned what a terminal is, and she wants to install stuff from there. 
# But she has a hard time understanding all the "apt-get" and "sudo". 
# So i decided to water that down for her into a "install", "remove", "update" and "upgrade".
# Here's how I did it...
#
echo function update() { sudo apt-get update; } >> /home/$USER/.bashrc
echo function upgrade() { sudo apt-get upgrade; }  >> /home/$USER/.bashrc
echo function install() { sudo apt-get update; sudo apt-get install "$@"; }  >> /home/$USER/.bashrc
echo function remove() { sudo apt-get remove "$@"; }  >> /home/$USER/.bashrc
#
# She just has to write "update" to update;
# She just has to write "upgrade" to upgrade all her stuff. One word. Simple.
# She just has to write "install packagename" where packagename is the package to install.
# She just has to write "remove packagename" where packagename is the package to remove.
# All works and she's happy!
#