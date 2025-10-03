#!/bin/bash
# echo "Hello World"

# a=10
# b=20
# c=$((a + b))

# echo $c
# echo "c= $c"
# echo "the sum of $a and $b is $c"

# read -p "Enter a number: " number
# echo "You entered: $number"

# read -p "Enter two numbers (separated by space): " num1 num2

# echo "You entered: $num1 and $num2"

# # Example: Add them
# sum=$((num1 + num2))
# echo "Sum = $sum"

# echo "Hello" > file.txt   # overwrite
# echo "World" >> file.txt  # append
# echo "2.0" >> file.txt  # append
# echo -n "3.0" >> file.txt
# echo -n " 4.0" >> file.txt
# read -p "Enter your age: " age

# if [ $age -gt 18 ]; then
#     echo "You are an adult."
# fi

# if [ $age -gt 18 ]; then
#     echo "You are an adult."
#     echo "You are an adult."
# else
#     echo "You are a minor."
# fi

# if [ $age -gt 18 ]; then
#     echo "You are an adult."
# elif [ $age -eq 18 ]; then
#     echo "You are exactly 18 years old."
# else
#     echo "You are a minor."
# fi

# read -p "Enter day: " day

# case $day in
#   "Mon") echo "Monday";;
#   "Tue") echo "Tuesday";;
#   *) echo "Other day";;
# esac


# a=10
# b=5

# if [[ $a -gt 15 && $b -lt 10 ]]; then
# if [[ $a -gt 15 || $b -lt 10 ]]; then
#     echo "At least one condition is true"
# else
#     echo "Both conditions are false"
# fi

# if [ $num -ge 10 ]; then
# if [[ ! $a -eq 10 ]]; then
#     echo "a is NOT equal to 10"
# else
#     echo "a is equal to 10"
# fi