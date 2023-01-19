#!/bin/bash

echo -n "enter the username of the user"
read username

sudo -u $username ssh-keygen -t rsa
sudo -u $username cp ~/.ssh/id_rsa.pub 
sudo chown -R $username:$username ~/.ssh
sudo chmod 700 ~/.ssh

echo "SSH keys have been set up for $username."

