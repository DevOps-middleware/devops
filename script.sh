#!/bin/bash

FILE=/home/centos/file.txt


if [ -f $FILE ]; then
echo "file is not present"
else
echo "file is present present"
fi


