#!/bin/bash

#Task 1
#In this task you are asked to create a folder called super_secret_stuff and inside that folder to
#place a file called top_secret.txt
#top_secret.txt may contain whatever content you wish.
#Once you have created the file, use the updatedb command and the locate command to find
#the path to top_secret.txt .
#Using redirection, save the path that the locate command gives you to a new file called
#secret_place.txt in your home directory.
#Hint: You will need to use sudo to gain the elevated privileges required to update the
#database.

#Task1
mkdir -p  ~/exercise/assign2/super_secret_stuff
cd ~/exercise/assign2/super_secret_stuff
touch top_secret.txt
cd
sudo updatedb

locate /~ top_secret.txt > ~/exercise/assign2/secret_place.txt
#Task 2

#Part A)
#In this task, you are going to create an advanced pipeline that will create a sorted list of
#the various file sizes on your system.
#Firstly, use the find command to search your entire file tree; starting from the /
#directory, for all files that are over 1 MebiByte in size. Use the maxdepth option to limit
#the find command’s search to only go 4 levels deep. The search should only show
#files, not directories.
#Use the -exec option of the find command to run the ls -lh command on each of
#those results.
#Hint: You will need to put sudo at the start of this command to access all required
#folders.
#Part B Below:
 sudo find / -maxdepth 4 -type f -size +1M -exec ls -lh {} \;

#Part B)
#Sort the output from Part A using the sort command. You should sort the data so that
#the largest file sizes are at the top of the list and the smallest file sizes are at the bottom.
#Using redirection, output this data to a file called filesizes.txt in your home directory.
#Hint 1: You will need to use the –k option for the sort command and define a
#KEYDEF.
#Hint 2: The file sizes are the 5th column of data.
#Hint 3: You need to let the sort command to be able to deal with “human-readable”
#data
sudo find / -maxdepth 4 -type f -size +1M -exec ls -lh {} \; | sort -k 5 -rh > ~/exercise/assign2/filesizes.txt
