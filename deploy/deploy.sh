echo "Syncing to server"
rsync -rvSz --delete-after --exclude-from='deploy/exclude.txt' . purplehayes:p.urplehayes.com/
