#!/bin/bash

greet_user() {
	# $1 gets the first agrument passed for this function
	echo Hello ${1^} #capitalize the first character. To capitalize all characters use ^^

}

read -p "Enter your name : " user
greet_user $user # passing an argument


