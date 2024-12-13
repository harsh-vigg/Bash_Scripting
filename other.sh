#!/bin/bash

directory = /sample
if [ -d $directory ]
then
	echo "the directory is present"
else
	echo "the directoy is not presesnt"

fi

echo "the exit code for this particular script is: $?"
