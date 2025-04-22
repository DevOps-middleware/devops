#!/bin/bash

ls -lrth
if [ $? -eq 0 ]; then
  echo " installing of nginx is success"
  else 
  echo " install of nginx is not success"
  fi
