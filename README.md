# backup
backup file with tar and scp  
we need ssh-key
We need an ssh key to connect between two servers.  
We must first obtain the public key for the source server with the ssh-keygen command  
copy the public key to the destination server with the ssh-copy-id command this command store public key in ~/.ssh/authorized_keys in destination  
we run cronjob to backup files at 11 pm and tranfer to destination server at 12 am:  
crontab -e  
0 23 * * * backup.sh >> /var/log/backup.log 2>&1
0 0 * * * transfer.sh >> /var/log/transfer.log 2>&1

