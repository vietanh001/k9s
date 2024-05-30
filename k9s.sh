#!/bin/bash

echo "Start Install K9s"

echo "----------Install----------"
wget https://github.com/derailed/k9s/releases/download/v0.27.3/k9s_Linux_amd64.tar.gz > /dev/null 2>&1

echo "----------Tar----------"
tar -xvf k9s_Linux_amd64.tar.gz > /dev/null 2>&1

echo "----------Move K9S To /usr/local/bin----------"
sudo mv k9s /usr/local/bin/ > /dev/null 2>&1

echo "K9s installation completed successfully."