#!/bin/bash

wget "https://github.com/mrrfv/linux-android-backup/archive/refs/heads/master.zip" --output-document "backup-script-archive.zip"

unzip "backup-script-archive.zip"

rm -f "backup-script-archive.zip"

mv "linux-android-backup-master" "linux-android-backup"

echo "Script is available at \"./linux-android-backup/backup.sh\"."
