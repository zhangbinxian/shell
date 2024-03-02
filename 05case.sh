# case $变量 in
# "值1")
# ;;
# "值2")
# ;;
# ...
# *)
# ;;相当于break
# *相当于default

#!/bin/bash
season="fall" # 请替换为实际的季节值
case $season in
"spring")
    echo "It's spring!"
    ;;
"summer")
    echo "It's summer!"
    ;;
"autumn" | "fall") # 匹配秋季的两种可能的写法
    echo "It's autumn!"
    ;;
"winter")
    echo "It's winter!"
    ;;
*) # 如果不匹配任何条件
    echo "Not a recognized season."
    ;;
esac
