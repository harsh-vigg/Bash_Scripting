#!/bin/bash

echo "give the path to the directory where you want me to organise the files..."
read path

cd "$path"

for file in * 
do
	if [ -d "$file" ]
	then
		continue
	fi

extension="${file##*.}"
mkdir -p "$extension"

mv "$file" "$extension/"

done
echo "done sir"

