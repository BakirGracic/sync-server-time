# sync-server-time

### Sync Server Time With Cron Script

### How to
- ssh to server, go in root user's home directory
- run `git clone https://github.com/BakirGracic/sync-server-time`
- go inside `cd sync-server-time`
- enable execution, run `sudo chmod +x installer.sh && sudo chmod +x main.sh`
- run installer `./installer.sh`
- check if cron job added with `crontab -e`
- alternatively, run script manually via `./main.sh`
