#!/usr/bin/env bash

pids=$(pgrep apache2)

if [[ -n "$pids" ]]; then
        arr=($pids)
        name=$(ps -p ${arr[0]} -o comm=)
        sudo kill 18 "${arr[0]}"
fi

declare -i count=1

while (( $count <= 5 ))
do 
	echo "Process $name - ${arr[0]} suspended"
	(( count++ ))
	sleep 5
done 
