# 使用cut切出 zhang San 当中的San

# 先找zhang San，再-d " ",使用空格切割，-f 3取第三部分 
#!/bin/bash
echo $(cat 13cut.txt | grep zhang | cut -d " " -f 3)
