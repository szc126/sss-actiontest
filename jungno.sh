#!/usr/bin/env bash
python3 jungno.py /tmp/sdl/jungno-{a,b}/* -c text > /tmp/jungno.txt &
python3 jungno.py /tmp/sdl/jungno-{a,b}/* -c html > /tmp/jungno.htm; dragon /tmp/jungno.htm &
