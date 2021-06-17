#!/bin/bash
#Entering the number
echo "HI‌ WELCOME‌"
echo ""
i="y"
while [ $i = "y" ]
do
#Choose the operation
echo "Choose the operator:"
echo ""
echo "1-ADDITION"

echo "2-MULTIPICATION"

echo "3-SUBTRACTION"

echo "4-DIVISION"
read choose

echo "please enter two number:"
echo "number 1: "
read num1
echo "number2: "
read num2

echo "your choise is: "$choose
echo ""
if [[ $choose = "1" ]]
then
  echo "result is: "$((num1+num2))
elif [[ $choose = "2" ]]
then
  echo "result is: " $((num1*num2))
elif [[ $choose = "3" ]]
then
  echo  "result is :"$((num1-num2))
elif [[ $choose = "4" ]]
then
  echo "result is: "$((num1/num2))
else
  echo "you have entered wrong number"
fi

echo "do you want to continue?(y/n)"
read i
if [[ $i = "n" ]]
then
  break
elif [[ $i = "y" ]]
then
  continue
else
  echo "you have enter (y) or (n)"
fi
done
 
