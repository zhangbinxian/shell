# read(选项)(参数)
# 选项 -p 指定读取值时候的提示符 -t 指定读取值时候的时间(秒)
# 参数 指定读取值时候的变量名

# 会将输入的值赋值给 后面的name，方便后面程序的使用
#!/bin/bash

read -t 10 -p "请输入您的姓名：" name

echo “you name is $name“
