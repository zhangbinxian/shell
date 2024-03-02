#!/bin/bash

# if判断 if后面有空格,[  ] 判断式有空格
echo $1

if [ $1 -gt 10 ]
then
    echo "参数大于10"
elif [ $1 -lt 10 ]
then 
    echo "参数小于10"
elif [ $1 -eq 10 ]
then
    echo "参数等于10"
fi 

# 或者这样写
# echo $1

# if [ $1 -gt 10 ]; then
#     echo "参数大于10"
# elif [ $1 -lt 10 ]; then 
#     echo "参数小于10"
# elif [ $1 -eq 10 ]; then
#     echo "参数等于10"
# fi
