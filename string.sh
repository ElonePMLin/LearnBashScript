#!/bin/bash

string="elonepmlin@gmail.com"

echo "
长度：${#string}  # 取长度
子串1：${string:5}  # 从索引5开始取子串
子串2：${string:0:5}  # 从索引0开始，取到4个子串
子串3：${string#elone}  # 从开头开始，删除elone（最短匹配原则，##最长匹配原则）
子串4：${string%.com}  # 从尾部开始，删除.com（最短匹配原则，%%最长匹配原则）
子串5：${string/gmail/qq}  # 替换第一个匹配的子串为qq
子串6：${string//e/a}  # 替换所有匹配的子串为a
使用string/#substring/xxx，匹配前缀；使用string/%substring/xxx。匹配后缀
"

