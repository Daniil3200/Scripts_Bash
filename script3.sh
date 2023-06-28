#!/bin/bash
                                                                                                 
input=""
while [ "$input" != "exit" ]
do
    echo -n "script3($mode) > " && read input
    if [ "$input" = "config" ]
    then
        mode="config"
    elif [ "$input" = "up" ]
    then
        mode=""
    elif [ "$input" = "exit" ]
    then
    break
    else
        if [ "$mode" = "config" ]
        then
            if [ "$input" = "list" ]
            then
                echo "ABCD"
            else
                echo "Invalid"
            fi
        else
            echo "Invalid"
        fi
    fi
done

exit
 
