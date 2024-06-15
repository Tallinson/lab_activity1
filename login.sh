#!/bin/bash

read -p "Enter name: " name
read -sp "Enter password:" pswd
echo

compliment=awesome

user=$(whoami)
whereami=$(pwd)
task=$(cat to-do.list)

echo "Welcome $name"
echo "Remember to keep your credentials confidential. It is your identity "
sleep 1

echo "you are looking $compliment today $name"
sleep 1

echo "you are currently logged in as $user and the directory is $whereami"
sleep 3
echo

echo "this is your task for today: $task"

echo "It is mandatory to always checkin and checkout daily. This confirms you are at work."
echo "Also, the mandatory daily PR earns you 100 points!"
