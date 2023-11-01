#!/bin/bash
sudo apt install -y steghide ffmpeg ghidra chromium audacity gimp gdb
mkdir stegseek
cd stegseek
curl -sSf https://github.com/RickdeJager/stegseek/releases/download/v0.6/stegseek_0.6-1.deb
sudo apt install -y ./stegseek_0.6-1.deb
