#!/bin/bash

# 系统函数
# basename [string/pathname] [suffix] basename会删除掉所有的前缀包括最后一个/,suffix是后缀
path="/home/bx_cha/Desktop/shell/test.txt"
filename1=$(basename $path .txt) #取文件名称
filename2=$(basename $path)      #取文件名称+后缀

echo $filename1
echo $filename2

# dirname 文件绝对路径
filepath=$(dirname $path) #取文件路径

echo $filepath