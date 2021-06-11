#!/usr/bin/env bash

wget --no-clobber "https://raw.githubusercontent.com/${GITHUB_ACTOR:?Download whose copy of sdl}/sdl/main/sdl.py" -O/tmp/sdl.py
wget --no-clobber "https://raw.githubusercontent.com/${GITHUB_ACTOR:?Download whose copy of sdl}/sdl/main/sdl-requirements.txt" -O/tmp/sdl-requirements.txt
pip install -r /tmp/sdl-requirements.txt
chmod +x /tmp/sdl.py
/tmp/sdl.py "ko:重刊老乞大諺解 001.pdf" -o "/tmp/sdl/jungno-a"
/tmp/sdl.py "ko:重刊老乞大諺解 002.pdf" -o "/tmp/sdl/jungno-b"
