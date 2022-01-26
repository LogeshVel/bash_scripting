#!/bin/bash

echo "Starting command ececution in loop"

while true
do
	read -p "Enter the bash command to execute : " cmd
	echo "Executing the bash command : $cmd"
	echo
	$cmd
	echo
	echo "Execution done"
	read -p "Do you want to continue the Loop : yes/no " is_loop
	if [[ ${is_loop,,} == "no" ]]
		then
		echo Exiting the Loop
		break # without break it will be an infinte loop becoz the condition is true
	fi
done
