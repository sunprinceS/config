#!/usr/bin/bash

convert "$1[0-7]" -thumbnail x156 test.png
montage -mode concatenate -quality 80 -tile x1 test-*.png "$1.png"
rm test-*.png
