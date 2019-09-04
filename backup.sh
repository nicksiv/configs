#!/bin/bash

# Zip my files
#now=$(date +"%d_%m_%Y")
#zip -r /media/nick/TOSHIBA\ EXT/backupData/kafka-2019/nickWorkFiles_$now.zip ~/Nextcloud/  ~/BSD19/ ~/.emacs.d/ ~/backup.sh ~/musica.sh  -e -dd

# rsync ulysses
rsync -avh --delete /home/nick/ulysses /media/nick/TOSHIBA\ EXT/backupData/ulysses-19/

now=$(date +"%d_%m_%Y")
zip -r ~/ownCloud/backup/nickWorkFiles_$now.zip ~/ulysses -e -dd

rsync -avh --delete /home/nick/URF /media/nick/TOSHIBA\ EXT/backupData/ulysses-19/


