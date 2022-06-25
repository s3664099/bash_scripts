#!/bin/bash

#Github auto push
#Author: David Sarkies
#Version: 1.0

#Set the time stamp and add a message for the commit
TIMESTAMP="$(date +%D) $(date +%T)"
MSG="$USER $TIMESTAMP $1"

#Checks if a message was passed through, and if not adds a default message
if [ $# -eq 0 ]
then
  MSG="$USER $TIMESTAMP New Commit"
fi

#Displays the git status and pushes it to github
git status
git add .
git commit -m "$MSG"
git push origin master
