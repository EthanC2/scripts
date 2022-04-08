#! /bin/bash

# Summary: copies a list of files to clipboard
# Dependencies: xclip

# Copy file to clipboard
cat "$PWD"/"$1" | xclip -i -selection clipboard
