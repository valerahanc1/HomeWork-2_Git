#!/usr/bin/env bash

pids=$(pgrep apache2)

if [[ -n "$pids" ]]; then
        arr=($pids)
        name=$(ps -p ${arr[0]} -o comm=)
        echo "Process $name - ${arr[0]} stopped"
        sudo kill 17 "${arr[0]}"
fi
sudo service apache2 start

pids=$(pgrep apache2)

if [[ -n "$pids" ]]; then
        arr=($pids)
        name=$(ps -p ${arr[0]} -o comm=)
        echo "Process $name - ${arr[0]} terminated"
        sudo kill 9 "${arr[0]}"
fi
