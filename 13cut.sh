# cut 从文件的每一行剪切字节 字符和字段，并输出
# cut [选项参数] filename
# -f 行号 提取第几行 -f 1;-f 1,2 (2和3);-f 3- (3到最后面)
# -d 分隔符 按照指定符号分割列

#!/bin/bash
echo $(cut -d " " -f 1,2 $0)
