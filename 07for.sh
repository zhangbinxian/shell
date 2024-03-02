# for ((初始值; 条件; 变量变化)) 双括号
# do
#     echo "hello"
# done

#!/bin/bash
echo "\$@ 是分开"
for i in "$@"; do
    echo "$i"
done

echo
echo "\$* 是整体"
for i in "$*"; do
    echo "$i"
done
