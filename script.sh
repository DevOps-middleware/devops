#!/bin/bash

id=$(id -u)

if [ $id -ne 0 ]; then
echo "you are not root user , you cannot continue the script"
 else
echo " you are root user u can continue the script"
fi


yum install nginx -y 

if [$? -ne 0]; then
echo " installtion  of nginx  nginx is failure" 
else 
echo " installation of nginx is success"
fi

yum install httpd -y

if [$? -ne 0]; then
echo " installtion  of httpd  is failure" 
else 
echo " installation of httpd is success"
fi






