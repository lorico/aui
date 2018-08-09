#!/bin/bash
# Remove the history from 
rm -rf .git

# recreate the repos from the current content only
git init
git add .
git commit -m "Initial commit"

# push to the github remote repos ensuring you overwrite history
git remote add origin https://github.com/lorico/arcolinux1_openbox.git
git push -u --force origin master
