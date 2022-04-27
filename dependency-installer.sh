#!/bin/bash

echo "Warning! This script is indended solely for Ubuntu 22.04 and derivatives."

echo "Commands taken and modified from https://github.com/mrrfv/linux-android-backup#linux"

sudo apt-get update

sudo apt install p7zip-full adb curl bc

echo "Also getting \"wget\" because i can't use cURL, like, at all :) (yet)."

sudo apt-get install wget

echo "Also getting \"unzip\""

sudo apt-get install unzip
