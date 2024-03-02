#!/bin/bash
echo "hello world"
echo $(((1+1) * 2))
echo $[2 * 3 ]
# expr 需要空格 /*表示乘法
expr 2 \* 4
