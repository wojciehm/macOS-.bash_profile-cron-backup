# This short script allows you to backup your .bash_profile and run it as cron job
![Bash Logo](images/bash_logo.png)

1. It copies the .bash_profile 
`cp /PATH-TO-YOUR-PROFILE/.bash_profile /BACKUP-DESTINATION/macOS-.bash_profile-backup`
2. Then we enter your backup destination.
`cd /BACKUP-DESTINATION/macOS-.bash_profile-backup`
3. With `git add .` we add all files into the GitHub repository.
4. We commit all files with comment from script execution time  
``` 
date +'%Y-%m-%d %H:%M:%S'`";
``` 

`git commit -a -m "generated files on `date +'%Y-%m-%d %H:%M:%S'`";`

5. And at the very end we push to GitHub.

`git push origin master`
