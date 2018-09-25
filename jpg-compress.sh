#!/usr/bin/zsh

ffmpeg -i $1 -q:v 10 compress-$1