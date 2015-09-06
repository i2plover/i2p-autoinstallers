#!/bin/bash
sudo apt-get update && upgrade
sudo apt-get install software-properties-common python-software-properties
sudo apt-get remove apache2*
sudo apt-add-repository ppa:i2p-maintainers/i2p
sudo apt-get update
sudo apt-get install i2p lighttpd
dpkg-reconfigure i2p
