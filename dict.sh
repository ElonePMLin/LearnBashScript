#!/bin/bash

# -a 声明数组变量，无字典声明
declare -a dict

# 只能填写数字
dict=( [0]=elone [1]=elonepmlin@gmail.com )

# 获取值，@=0, 1
for val in ${dict[@]};
do
	echo "${val}"
done

# 取数字@
for idx in "${!dict[@]}";
do
	echo ${dict[idx]}
done

# 与@不同，*无法遍历
echo ${dict[*]}

# 该用法配合case使用
while True
do
	echo -e "0.name\n1.email"  # echo -e 表示转以符生效
	read index
	case ${index} in
	0)
		echo "${dict[index]}"
		break
		;;
	1)
		echo "${dict[index]}"
		break
		;;
	*)  # 不满足条件
		echo "invalid index"
	esac
done

