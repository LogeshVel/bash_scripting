#!/usr/bin/bash

echo File executed $0

if [[ $@ == '' ]]
then
    echo usage of the script : $0 --log yes --level info
    exit 1
else
    echo The arguments are : $@
fi

DEFAULT_LOG_level="INFO"

if [[ $1 == --log ]]
then
case $2 in
	[Yy][Ee][Ss]) #we can aslo pattern match this way for both uppercase and lower case
		if [[ $3 == --level ]]
		then
		case ${4,,} in #here the value is lower cased and compared so made easier
			"info")
				echo Logging is enabled with info level
				;;
			error)
				echo Logging is enabled with error level
				;;
			debug)
				echo Logging is enabled with debug level
				;;
			warning)
				echo Logging is enabled with warning level
				;;
			*)
				echo Supported Logging levels error,warning,info,debug
				;;
		esac
		else
			echo Logging is enabled with default level - $DEFAULT_LOG_level
		fi
		;;
	*)
		echo Logging is disabled
		;;

esac
fi
