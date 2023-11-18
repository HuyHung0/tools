#!/bin/bash
sudo apt install -y steghide ffmpeg ghidra chromium audacity gimp gdb
sudo apt install -y qemu-user qemu-user-static gcc-aarch64-linux-gnu binutils-aarch64-linux-gnu binutils-aarch64-linux-gnu-dbg build-essential
mkdir stegseek
cd stegseek
curl -sSf https://github.com/RickdeJager/stegseek/releases/download/v0.6/stegseek_0.6-1.deb
sudo apt install -y ./stegseek_0.6-1.deb
cd
virtualenv --python3.11 venv
source venv/bin/activate
pip install pycryptodome