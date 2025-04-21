#!/bin/bash

id=$(id -u)

validate () {
    if [ $1 -ne 0 ]; then
      echo "$2 is failure"
      else
      echo "$2 is success"
    fi
    }

if [ $id -ne 0 ]; then
echo "you are not root user , you cannot continue the script"
 else
echo " you are root user u can continue the script"
fi


yum install nginx -y 
validate $? nginx

yum install httpd -y
validate $? htpd





