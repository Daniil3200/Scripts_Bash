#!/bin/bash
                                                                                                 
input=""
while [ "$input" != "exit" ]
do
    echo -n "script3($move) > " && read input
    if [ "$input" = "install" ]
    then
        sudo apt install tilda
        echo "CLI Tilda установлена"
    elif [ "$input" = "delete" ]
    then
        sudo apt-get remove tilda -y
        echo "CLI Tilda удалена"

    elif [ "$input" = "exit" ]
    then
    break 
    fi
done

exit
 
