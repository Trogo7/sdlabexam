#! /bin/bash

# question number 2
cat input2.txt | while read num
do

        if [ `echo "${num} % 2" | bc` -eq 0 ] 
        then  
                echo ${num} >> evenfile.txt
        else
                echo ${num} >> oddfile.txt
        fi
done