#!/bin/bash

command=/usr/bin/htop

if [ -f $command ]
then
	echo "$command is available, lets run it"
else
	echo "the $command command is not available, installing......"
	sudo dnf install htop
fi

$command 
