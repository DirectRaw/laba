#!/bin/bash
cd $1
for ((i=0; i < $2; i++)); do

    mkdir dir$i
    cd dir$i

    for ((j=0; j < $4; j++)); do
        
        xfs_mkfile $3M file$j.txt
        echo "00000000" > file$j.txt
    done
done
