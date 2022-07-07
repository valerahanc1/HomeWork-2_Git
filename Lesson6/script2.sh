#!/usr/bin/env bash

declare -i count=0

while read line; do count=$count+1; done < usr_executables.txt
echo "Total Count $count"


File=../Lesson6/cmd_names.txt
declare -i count1=0
while read line 
do
	if (( count1 < 10 ))
	then
		if [ ! -f $File ]; then
			echo $line | cut -d '/' -f 4 > cmd_names.txt
		else
			echo $line | cut -d '/' -f 4 >> cmd_names.txt
		fi
		count1=count1+1
	fi
done < usr_executables.txt
