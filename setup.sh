#!/bin/bash
# Install Quarto on Netlify build environment

curl -LO https://quarto.org/download/latest/quarto-linux-amd64.deb
dpkg -i quarto-linux-amd64.deb || (apt-get update && apt-get install -y ./quarto-linux-amd64.deb)
