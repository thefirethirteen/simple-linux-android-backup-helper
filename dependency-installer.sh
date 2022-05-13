#!/bin/bash

echo "Warning! This script is indended solely for Ubuntu 22.04 and derivatives."

echo "Commands taken and modified from https://github.com/mrrfv/linux-android-backup#linux."

sudo apt-get update

sudo apt install p7zip-full adb curl bc

echo "Also getting \"unzip\" for the backup script downloader to work."

sudo apt-get install unzip
