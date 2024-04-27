#!/bin/bash

a=10
b="sham"
c="scripting"

echo "Value of a is $a"

echo stop

#DYNMIC VRIBLES

TODAYS_DATE=$(date +%F)

echo Todays date is $TODAYS_DATE

NUMBER_OF_USERS=$(cat /etc/passwd | wc -l)

echo Total number of registered users in this system is $NUMBER_OF_USERS

#SPECIAL VARIABLES

# $0 to $9
# $! $@ $? $# $* 

echo $0 #--> script name
echo $1 #-->
