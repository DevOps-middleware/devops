#!/bin/bash

FILE=/home/centos/file.txt


if [ -f $FILE ]; then
echo "file is present"
else
echo "file is not present"
fi


