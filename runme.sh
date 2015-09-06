#!/bin/bash
sudo apt-add-repository ppa:i2p-maintainers/i2p
sudo apt-get update
sudo apt-get install i2p
dpkg-reconfigure i2p
