#!/bin/bash


<<info

looops: anything that you want to repeat again and again and again based on conditions
for loop conditions

1..10

start point = 1
ending point = 10
increment/decrement = + / -

info

for (( num=1 ; num<=10 ; num++ ))
do
	echo "$num"
	echo "hello"
done


