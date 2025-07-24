#Transfer to another server
#!/bin/bash
scp back-$(date -d "1 hour ago" +"%Y-%m-%d-%H").tar.gz root@192.168.1.10:/backup
echo "transfer completed"
