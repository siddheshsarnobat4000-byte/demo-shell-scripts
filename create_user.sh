#!/bin/bash


<<help

this is a shell script 
to create users

help

#user create
echo "========== creation of user started ========="

read -p "enter the username:" username

read -p "enter the password:" password

#user delete
sudo useradd -m  "$username"

echo -e "$password\n$password" | sudo passwd "$username" 

echo "========= creation of user is completed ========"

sudo userdel $username

echo "========== Deletion of user completed ==========="

#user check
if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then
	echo "as wc is 0 the user is deleted"
else 
	echo "user is not deleted"
if



