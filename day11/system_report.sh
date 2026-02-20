#create a bash script that
#Prints system info
# Creates a log file
# Saves useful diagnostics
# Uses variables and user input
# Demonstrates real automation

#!/bin/bash

#==== system report script===
echo "enter name"
read username
LOGFILE="systemreport.sh"
echo "generating system report for $username"
echo "=========================="> $LOGFILE

echo "User: $username" >> $LOGFILE
echo "Date : $(date)" >> $LOGFILE
echo "hostname : $(hostname)" >> $LOGFILE
echo "kernal: $(uname -r)" >> $LOGFILE
echo "cpuinfo " >> $LOGFILE
lscpu | head -5 >> $LOGFILE
echo " report saved to $LOGFILE" 
