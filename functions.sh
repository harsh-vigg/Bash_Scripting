#!/bin/bash

#so this script is being made to learn function and apply them
#i will try to make exitcode status functioon which tells if the function was able to execute properly or not

releasefile=/etc/os-release

check_status(){
	if [ $? -eq 0 ]
		then
			echo "this has been executed successfully"
		else
			echo "there was an error please try again"
	fi
}


if grep -q "Fedora" $releasefile
then
	sudo dnf upgrade && sudo dnf update
	check_status
fi
