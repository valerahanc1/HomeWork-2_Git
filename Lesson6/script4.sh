#!/usr/bin/env bash

#list pf process currently open
list_of_PID=$(ps u | awk '(NR>1){print $2}') 

for i in $list_of_PID
do
	echo "PID: $i" >> result.txt; lsof -p $i >> result.txt
done
