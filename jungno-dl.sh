#!/usr/bin/env bash
chmod +x sdl.py
./sdl.py /tmp/sdl/jungno-{a,b}/* -c text > /tmp/jungno.txt &
./sdl.py /tmp/sdl/jungno-{a,b}/* -c html > /tmp/jungno.htm; dragon /tmp/jungno.htm &
