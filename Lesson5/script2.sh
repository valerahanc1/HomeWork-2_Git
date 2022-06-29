
#!/usr/bin/env bash

arg=/etc/$1
if [ ! -d "$arg" ]; then
        echo -e "\t\033[31;46mNo such file or directory, please enter valid file\033[0m" 
else
        echo -e "\t\033[41;44mOutput of argument: $1\033[0m" > etc_dir.txt; ls /etc/$1 | column >> etc_dir.txt
fi
