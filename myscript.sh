#!/bin/bash

package=htop

sudo dnf install $package

if [ $? -eq 0 ]
then 
	echo "The installation of $package was successfully executed"
        echo "the new command is available to be executed"
	which $package
else 
	echo "$package was not executed"
fi	
