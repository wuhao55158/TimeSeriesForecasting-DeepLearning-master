#!/bin/bash
#var="he222llo"
#echo ${var}
#
#numbers=(1 2 3 4 5)
#echo ${numbers[*]}
#a=9
#if [ $a = 10 ]
#then
#  echo "a == 10"
#elif [ $a -lt 10 ]
#then
#  echo "a < 10"	# 输出这里
#else
#  echo "a > 10"
#fi

#for loop in 1 2 3 4 5
#do
#  echo "The value is: ${loop}"
#done
#function hello()
#{
#    echo "Hello SHell.";
#	  return 1;
#}
#echo "method begin..."
#hello
#echo "method end..."
#funWithParam(){
#    echo "第一个参数为 $1 !"
#    echo "第二个参数为 $2 !"
#    echo "第十个参数为 $10 !"
#    echo "第十个参数为 ${10} !"
#    echo "第十一个参数为 ${11} !"
#    echo "参数总数有 $# 个!"
#    echo "作为一个字符串输出所有参数 $* !"
#}
#funWithParam 1 2 3 4 5 6 7 8 9 34 73

#echo-n "输入你的姓名："
#
#read name
#
#echo "你的姓名$name"

#DATASETS=('../data/M3')
#echo ${DATASETS[*]}

#LOG_FILE=./experiments0.out
#OUTPUT=./testLstm
#CSV_FILENAME=testLstm.csv
#echo $CSV_FILENAME > $LOG_FILE 2>&1 &
MODELS=('lstm')
echo ${MODELS[@]}