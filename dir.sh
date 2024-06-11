#!/bin/bash

dir=$(dirname $0)  # output .
echo ${dir}
echo ${dir:1}  # output empty 没有意义的操作
echo $(pwd)${dir:1}

