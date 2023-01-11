#!/bin/bash
# Check if the user is present
username=$1
if id "$username" >/dev/null 2>&1; then
  echo "User with $username is present"
  exit 0
fi
# Create the user
useradd $username
echo "User with username $username has been created."


