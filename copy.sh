#!/bin/bash
cp /PATH-TO-YOUR-PROFILE/.bash_profile /BACKUP-DESTINATION/macOS-.bash_profile-backup
cd /BACKUP-DESTINATION/macOS-.bash_profile-backup
git add .
git commit -a -m "generated files on `date +'%Y-%m-%d %H:%M:%S'`";
git push origin master
