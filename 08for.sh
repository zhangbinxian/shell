# for ((初始值; 条件; 变量变化)) 双括号
# do
#     echo "hello"
# done

#!/bin/bash
sum=0
for i in $*; do
    sum=$(($i + $sum))
done

echo "sum = $sum"
