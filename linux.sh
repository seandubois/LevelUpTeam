#!/bin/bash

directory=$(pwd)
ipaddress=$(curl -s ifconfig.me)

echo "hello world"
echo "Please enter your name:"
read name
echo "Reading.... please wait"
sleep 3 
echo "-----------------------------"
echo "Your username is:" && whoami 
echo "-----------------------------"
echo "This is one of my first Linux Scripts"
sleep 2
echo "Please wait while we process the date......."
sleep 3
echo "Made on:" && date
echo "-----------------------------"
sleep 2
echo "My IP address is:"
echo "$ipaddress"
echo "-----------------------------"
sleep 2
echo "your current directory is:"
echo "$directory"
echo "-----------------------------"
sleep 3
echo "This is week 4 - project test"
