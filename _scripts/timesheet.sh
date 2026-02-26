#!bin/bash
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Hours Worked: " hours
read -p "Description: " description

entry="$fname $lname | Hours: $hours | Task: $description | Date: $(date)"
echo $entry >> /home/developers/Lab_5_workspace/logs/timesheet.log
cp /home/developers/Lab_5_workspace/logs/timesheet.log /home/developers/Lab_5_workspace/data/
