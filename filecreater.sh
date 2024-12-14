#!/bin/bash

echo "give the format you want the files to be generated...."
read format

echo "how many files in .$format format??"
read count

for n in $(seq 1 $count)
do
	touch "$n.$format"
done

echo "the job is done sir!!"


