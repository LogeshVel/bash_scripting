#!/bin/bash

greet_user() {
	# $1 gets the first agrument passed for this function
	echo Hello ${1^} #capitaloze the first character

}

read -p "Enter your name : " user
greet_user $user # passing an argument


