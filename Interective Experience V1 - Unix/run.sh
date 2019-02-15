#!/bin/bash
#Clears log and runs program

#init
clear 

#check if python3 is installed
echo Checking for Python 3...
sleep 0.2s
python3 -V &>/dev/null
if [ $? == 0 ]; then
    echo Python 3 found...
    sleep 1s
    python3 -V
    sleep 0.3s
    read -p "Press any key to continue: " option1
else
    echo Python 3 is not installed
    echo You can isntall it via python.com
    read -p "Press any key to continue: " option1
    exit
fi

#run
chmod +x py-main.py
clear
sleep 0.5s
python3 py-main.py