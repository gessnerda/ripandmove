#!/bin/bash

# Define directories
OUTPUTDIR=/home/PleX/Media/Movies

# Ensure directory exists
mkdir -p $OUTPUTDIR

# Run MakeMKV to rip the DVD directly to the target directory with sudo
sudo makemkvcon mkv disc:0 all "$OUTPUTDIR"

echo "DVD ripping and moving completed successfully."

