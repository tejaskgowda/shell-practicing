#!/bin/bash
USERID=$(id -u)
if [ $USERID -ne 0 ]; then
 echo "please run the script asroot user acess"
 exit 1
 fi
 echo "installing Nginx"
 dnf install Nginx -y
 if [ $? -ne 0 ]; then
 echo "installing Nginx is ...FAILURE"
 else
 echo "installing Nginx is ... SUCESS"