#!/bin/bash
source=$1
dest=$2

cd $source
a=$(pwd)
cd ..
cd $dest
b=$(pwd)

echo "$a"
echo "$b"

if [[ `$a` -eq `$b` ]]; then

    echo "Destenation $dest and source $source the same folder!"
    exit 1

else
    cp -R $source/* $dest
    echo "Success!"
fi