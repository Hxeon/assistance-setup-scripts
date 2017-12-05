#!/bin/bash
#
# Please run this script as root or with sudo. 
# This script will install certain packages to resolve a common gripe of mine with Virtualbox.
#
apt-get update && apt-get upgrade
apt-get install make
apt-get install build-essential module-assistant
#
sleep 5
echo "Please run 'm-a prepare' in your terminal and try to install the Guest Additions again."
sleep 2
#