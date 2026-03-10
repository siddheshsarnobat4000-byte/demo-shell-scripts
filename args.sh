#!/bin/bash


echo "enter the username $1"

echo "enter the password $2"

sudo useradd -m "$1"

echo -e "$2\n$2" | sudo passwd "$1"

sudo userdel $1

echo "=========== creation of user completed ==========="

cat /etc/passwd | grep $1 | wc | awk '{print $1}'

echo "as wc is 0 the user is deleted"


