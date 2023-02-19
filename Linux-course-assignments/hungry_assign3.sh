#!/bin/bash

#Task 1
#In this task you are asked to create a bash script called hungry.sh in your home directory.
#hungry.sh should do two things:
#Firstly, it should output the text I am hungry. Feed me data. to a file in your home directory
#called demands.txt
#Secondly, hungry.sh should also output the date and time that the demand was made to a file
#in your home directory called demands.log
#Do ensure that each output is appended to the previous one

echo "I am hungry. FEED me data." >> ~/exercise/assign3/demands.txt

echo $(date -u) >> ~/exercise/assign3/demands.log
#Task 2
#Once you have created hungry.sh , you are tasked to edit your crontab and add a new row
#so that hungry.sh runs every minute.
#Crontab * * * * * bash ~/exercise/assign3/hungry.sh
