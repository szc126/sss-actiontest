#!/usr/bin/env bash

wget --no-clobber "https://raw.githubusercontent.com/${GITHUB_ACTOR:?Download whose copy of sdl}/sdl/main/sdl.py" -O"/tmp/sdl.py"
wget --no-clobber "https://raw.githubusercontent.com/${GITHUB_ACTOR:?Download whose copy of sdl}/sdl/main/sdl-requirements.txt" -O"/tmp/sdl-requirements.txt"
pip install -r "/tmp/sdl-requirements.txt"
chmod +x "/tmp/sdl.py"
