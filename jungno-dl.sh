#!/usr/bin/env bash
wget --no-clobber "https://raw.githubusercontent.com/${GITHUB_ACTOR}/sdl/main/sdl.py"
wget --no-clobber "https://raw.githubusercontent.com/${GITHUB_ACTOR}/sdl/main/sdl-requirements.txt"
pip install -r sdl-requirements.txt
chmod +x sdl.py
./sdl.py "ko:重刊老乞大諺解 001.pdf" -o "/tmp/sdl/jungno-a" &
./sdl.py "ko:重刊老乞大諺解 002.pdf" -o "/tmp/sdl/jungno-b" &
