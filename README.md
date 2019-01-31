# This short script allows you to backup your .bash_profile and run it as cron job
![Bash Logo](images/bash_logo.png)

It copies the .bash_profile `cp /PATH-TO-YOUR-PROFILE/.bash_profile /BACKUP-DESTINATION/macOS-.bash_profile-backup`
Then we enter your backup destination.
With `git add .` we add all files into the GitHub repository.
We commit all files with comment from script execution time `date +'%Y-%m-%d %H:%M:%S'``
And at the very end we push to GitHub.
