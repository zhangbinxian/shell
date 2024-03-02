# awk 读取文件逐行，以“ ”，为默认分隔符将每行切片，切开的部分再处理
# awk [选项参数] ‘pattern1{action1} pattern2{action2}’ filename

# -F 指定分隔符
# -v 赋值一个用户定义变量  

# 搜索passwd当中 root开头的行，以：分割，输出第1列
awk -F : '/^root/{print $1}' passwd 

# 搜索passwd当中 root开头的行，以：分割，输出第1，7列，使用&链接
awk -F : '/^root/{print $1 "&" $7 }' passwd 