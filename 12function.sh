#!/bin/bash

# 自定义函数，先声明，再调用
function add() {
    # 函数内部使用 local 关键字将变量声明为本地变量。
    # $1-9 表示参数1-9
    local param1=$1
    local param2=$2

    echo $(($param1 + $param2))
}
read -p "input num1: " num1
read -p "input num2: " num2
# 使用参数传参，不用括号
add $num1 $num2
