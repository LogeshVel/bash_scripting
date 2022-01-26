#!/bin/bash

echo "Starting data manipulator"

while true
do
	read -p "Enter the String : " base_string
	read -p "Enter the pattern to replace in the string $base_string : " pattern
	read -p "Enter the replacement string for the pattern $pattern in the string $base_string : " replacemt
	read -p "Replace all the occurence in the string or first? a/f : " is_all
	if [[ ${is_all,,} == a ]]
	then
		echo "The manipulated string is ${base_string//$pattern/$replacemt}"
	else
		echo "The manipulated string is ${base_string/$pattern/$replacemt}"
	fi
	read -p "continue the Loop? y/n : " is_loop
	if [[ ${is_loop,,} == n ]]
	then
		break
	fi



done
