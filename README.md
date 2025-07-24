# backup
backup file with tar and scp  
we need ssh-key
We need an ssh key to connect between two servers.  
We must first obtain the public key for the source server with the ssh-keygen command  
copy the public key to the destination server with the ssh-copy-id command this command store public key in ~/.ssh/authorized_keys in destination
