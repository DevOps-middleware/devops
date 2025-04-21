#!/bin/bash

id=$(id -u)

if [ $id -ne 0 ]; then
echo "you are not root user , you cannot continue the script"
 else
echo " you are root user u can continue the script"
fi








