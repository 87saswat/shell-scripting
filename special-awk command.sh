# awk command can filter and print the result for us

# e.g. uptime -> 05:38:50 up  2:29,  0 users,  load average: 0.42, 0.59, 0.57 
# if we need to print only the load average:

uptime | awk -F , '{print $3}'

# uptime -> the original command
# | pipe takes the output of uptime and give it to awk command
# -F stands for field separator where the output of uptime "05:38:50 up  2:29,  0 users,  load average: 0.42, 0.59, 0.57" separated with comma ,
# comma , is the field separator
# '{print $3}' here '{print}' is the buid in command where $3 is the place of comma separated value starting with the 1st value is $1
# e.g. 05:38:50 up  2:29,  0 users,  load average: 0.42, 0.59, 0.57  in this result:
# 05:38:50 up  2:29 is $1
#  0 users is $2 
# load average: 0.42, 0.59, 0.57  is $3