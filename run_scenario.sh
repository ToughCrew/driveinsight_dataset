#!/bin/bash

# Check if an argument is given
if [ -z "$1" ]; then
  echo "Usage: $0 <filename.xosc>"
  exit 1
fi

XOSC_FILE="$1"

# Run esmini with the given .xosc file
esmini-demo/bin/esmini --window 60 60 1200 800 --osc "$XOSC_FILE" --custom_fixed_camera 130,20,45,2.5,0.6
