#!/bin/bash

#   This line tells the OS that the file is a script written in a
#   language that the program located in /bin/bash can interpret.
#   Include two other lines in perms.sh: one to change the permissions
#   of systems.txt (as you did in the previous problem), and another
#   line to list the file permissions in order to verify them.
#   Lastly, change the file permissions of |perms.sh| so that you have
#  execute permission.
   
   chmod 600 systems.txt 
   echo ls -l -a | grep systems.txt 

