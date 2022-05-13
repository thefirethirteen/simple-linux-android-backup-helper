# simple-linux-android-backup-helper
Simple helper for [linux-android-backup](https://github.com/mrrfv/linux-android-backup)

Remember to star the aforementioned repo so mrrfv knows people are using it!

# Usage

### dependency-installer.sh
Will install required dependencies for the other scripts by me and for the backup script.

***Warning! This script is indended solely for Ubuntu 22.04 and derivatives.*** (See https://github.com/thefirethirteen/simple-linux-android-backup-helper/issues/1)

### backup-script-downloader.sh
Will download the newest release (the `master` branch of the `mrrfv/linux-android-backup` repo) of the backup script and tell the user where it has been downloaded.

### cleanup.sh
Will delete the folder in which the backup script is found, the companion app and/or `backup-tmp` *if* they are found in the local directory (which happens if you run the script from the local directory and not from directory where it actually is).
