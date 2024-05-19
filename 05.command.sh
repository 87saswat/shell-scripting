#!/bin/bash

# there are 4 types of commands available:

# 1. Binary (/bin , /sbin)
# 2. Aliases (Aliases are shortcuts i.e. alias net="netstat -tulpn")
# 3. Shell built-in commands 
# 4. Functions (Functions are nothing but a set of command that can be written in a sequence and can be called n number of times)

#Decalring a function:
sample() {
    echo Decalred the function sample
    echo We can call this function and these two lines will be executed
    echo Hello executing sample
}

# calling the function

sample

# decalrae another function

staus() {
    echo -e "Good morning, todays date is \e[32m $(date +%F) \e[0m"
    echo -e "Number of opend sessions: \e[32m $(who | wc -l) \e[0m"

}

