#!/bin/sh
name=`ls -t *.cpp | head -n 1`
g++ -std=c++11 $name
if [ $? -eq 0 ];then
  echo "run $name"
  ./a.out
fi
