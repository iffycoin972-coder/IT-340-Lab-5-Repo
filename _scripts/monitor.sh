#!/bin/bash
echo "--- $(date) ---" >> /home/developers/Lab_5_workspace/logs/system.log
uptime >> /home/developers/Lab_5_workspace/logs/system.log
free -m >> /home/developers/Lab_5_workspace/logs/system.log
df -h >> /home/developers/Lab_5_workspace/logs/system.log

