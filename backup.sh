#!/bin/bash

# Zip my files
#now=$(date +"%d_%m_%Y")
#zip -r /media/nick/TOSHIBA\ EXT/backupData/kafka-2019/nickWorkFiles_$now.zip ~/Nextcloud/  ~/BSD19/ ~/.emacs.d/ ~/backup.sh ~/musica.sh  -e -dd


# backup blog
now=$(date +"%d_%m_%Y")
zip -r ~/ownCloud/backup/sivridio_$now.zip ~/sivridio -e -dd


# rsync ulysses
rsync -avh --delete /home/nick/ownCloud /media/nick/TOSHIBA\ EXT/backupData/albertine/NextCloud/


rsync -avh --delete /home/nick/URF /media/nick/TOSHIBA\ EXT/backupData/albertine/URF/


