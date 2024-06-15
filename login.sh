#!/bin/bash

read -p "Enter name: " name
read -sp "Enter password:" pswd
echo

compliment=awesome

user=$(whoami)
whereami=$(pwd)
task=$(cat to-do.list)

echo "Welcome $name"
sleep 1

echo "you are looking $compliment today $name"
sleep 1

echo "you are currently logged in as $user and the directory is $whereami"
sleep 3
echo

echo "this is your task for today: $task"
