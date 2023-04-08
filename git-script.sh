#!/bin/bash

# Initialize a Git repository
git init

# Add a README file to the repository
touch README.md
git add README.md

# Commit the changes with a commit message
git commit -m "first commit"

# Rename the default branch to main
git branch -M main

# Add the remote repository URL
git remote add origin git@github.com:OlagunjuIsmail/Ansible-hands-on.git

# Push the changes to the remote repository
git push -u origin main
