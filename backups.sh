#!/bin/bash


<< info 
	This Shell Script will take periodic backups
info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%M')


zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

aws s3 sync $dest s3://tws-backup-d

echo "Backup Done"
