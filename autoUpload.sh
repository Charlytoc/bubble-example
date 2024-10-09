#!/bin/bash

# Check if a message argument is provided
if [ -z "$1" ]; then
  echo "Error: No commit message provided."
  echo "Usage: $0 'your commit message'"
  exit 1
fi

# Perform git operations
git add .
git commit -m "$1"
git push
