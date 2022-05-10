#!/bin/bash

rm -rf "./linux-android-backup"

# If the backup script is run from the same directory as where cleanup.sh is located,
# "linux-android-backup-companion.apk" will get downloaded there, and needs to be cleaned
# up too

if test -f "linux-android-backup-companion.apk";
then rm "linux-android-backup-companion.apk";
fi

# If the backup script is run from the same directory as where cleanup.sh is located,
# "backup-tmp" will be created there, and needs to be cleaned up too

if test -d "backup-tmp";
then rm -rf "backup-tmp";
fi
