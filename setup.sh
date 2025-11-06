#!/bin/bash
# Install Quarto on Netlify build environment

curl -LO https://quarto.org/download/latest/quarto-linux-amd64.deb
sudo dpkg -i quarto-linux-amd64.deb
