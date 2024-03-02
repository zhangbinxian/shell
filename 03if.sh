#!/bin/bash

# if判断 if后面有空格,[  ] 判断式有空格
echo $1
if [ $1 -gt 10 ];then
echo "参数大于10"
fi 

if [ $1 -lt 10 ];then
echo "参数小于10"
fi 

# if后面,then前面的 ; 可以省略,但是要写到下一行
if [ $1 -eq 10 ]  
then
    echo "参数等于10"
fi 