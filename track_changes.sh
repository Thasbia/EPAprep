#!/bin/bash

# Navigate to the Git repository
cd /root/Thasbia/EPAprep

# Add all changes
git add .

# Commit with a message containing the current date and time
git commit -m "Automated commit on $(date '+%Y-%m-%d %H:%M:%S')"

# Push to the main branch (or whichever branch you're using)
git push origin main
