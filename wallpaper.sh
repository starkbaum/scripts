#!/bin/bash

dir='/home/starkbaum/Pictures/wallpaper'

files=($dir/*)

image=$(ls $dir | grep -E '(jpg|png)$' | sort -R | tail -1)

wal -i $dir/$image
