#!/usr/bin/env bash

echo "Filtering by execute and read attributes"
list_with_read_and_execute=$(ls -la /usr/sbin | awk '/r?x/{print $9}') 

echo "Creating txt file with filtering files"
File=../Lesson6/usr_executables.txt
for i in $list_with_read_and_execute
do
	if [ ! -f $File ]; then
		echo "/usr/sbin/$i" > usr_executables.txt
	else
		echo "/usr/sbin/$i" >> usr_executables.txt
	fi
done

