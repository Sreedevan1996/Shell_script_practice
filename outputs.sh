1.Create a shell script to see if a user is present in the server or not. If a user is present, the script should display " User with $username is present" else, the script should create a linux user.

2.Create a shell script that will print out the hostname of each servers and that script should be run from server created in step1

3.create a shell script to setup ssh keys for a linux user.





  Outputs


#1. ./new.sh tom
User with tom is present
[root@ip-172-31-91-165 ec2-user]# ./new.sh jis
User with username jis has been created.



#3. ./ssh.sh
enter the username of the userjohn
Generating public/private rsa key pair.
Enter file in which to save the key (/home/john/.ssh/id_rsa): 
/home/john/.ssh/id_rsa already exists.
Overwrite (y/n)? y
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/john/.ssh/id_rsa.
Your public key has been saved in /home/john/.ssh/id_rsa.pub.
The key fingerprint is:
SHA256:b6pJxcGo5bfsPEksU5fo/luXQ5zfofXQ7SxRbm/DGZ8 john@ip-172-31-91-165.ec2.internal
The key's randomart image is:
+---[RSA 2048]----+
|                 |
|       o         |
|      o o. .    .|
|     + .o.o  . =.|
|    . .+S.    *+=|
|      o++o   .+OX|
|      .=o.o ..=EX|
|     . ++o . . +.|
|      o.+oo.     |
+----[SHA256]-----+
SSH keys have been set up for john.

