#!/bin/bash

# single line comment
<<COMMENT
This is a multi-line comment.
It can span multiple lines.
COMMENT


# echo "Hello World"
# echo "This is a basic shell script."

# to run this script, use the command: bash Basics.sh or ./Basics.sh (after giving execute permission using chmod +x Basics.sh) on linux or macOS terminal.
# On Windows, you can use Git Bash or WSL to run bash scripts.
# To give execute permission, use the command: chmod +x Basics.sh
# To check the current permissions of the file, use the command: ls -l Basics.sh


# Variables -> container to store data
# num1=10 # hardcoded value
# num2=20 # hardcoded value

# read num1  # user input
# read -p "Enter Number 1:" num1  # user input
# read -p "Enter Number 2:" num2  # user input

# result=$((num1+num2))  # Arithmetic operation

# echo "result"
# echo $result
# echo "result= $result"
# echo "the Sum of $num1 and $num2 is: $result"

# $=88.5 # variable name cannot start with a number or special character
# echo "the value is: $"

# echo -e "Hello \n\t\t\t\"Aman\" Sir" # -e enables interpretation of backslash escapes

# read -p "enter age:" age

# if [ $age -gt 18 ]; then # true block # space after [ and before ] are mandatory
#     echo "ready to vote"
# fi

# if [ $age -gt 18 ]; then # true block # space after [ and before ] are mandatory
#     echo "ready to vote"
# else 
#     echo "not ready to vote"
# fi

# if [ $age -gt 18 ]; then # true block # space after [ and before ] are mandatory
#     echo "ready to vote"
# elif [ $age -eq 18 ]; then
#     echo "first time voter"
# else
#     echo "not ready to vote"
# fi

# read -p "enter ur marks:" marks

# if [[ $marks -ge 90 && $marks -le 100 ]]; then
#     echo "got admission in DU"
#     if [ $marks -eq 100 ]; then
#         echo "no fee will be charged"
#     elif [ $marks -ge 95 -a $marks -lt 100 ]; then
#         echo "50% fee will be charged"
#     fi
# elif [ $marks -ge 80 -a $marks -lt 90 ]; then
#     echo "got admission in IPU"
# elif [ $marks -ge 70 -a $marks -lt 80 ]; then
#     echo "got admission in UPTU"
# elif [ $marks -ge 50 -a $marks -lt 70 ]; then
#     echo "got admission in Amity"
# elif [ $marks -ge 33 -a $marks -lt 50 ]; then
#     echo "just passed"
# elif [ $marks -lt 33 -a $marks -ge 0 ]; then
#     echo "sell tea" 
# else
#     echo "invalid marks"
# fi

#!/bin/bash

# read -p "Enter your marks: " marks

# # Validate input (number, including floats)
# if ! [[ $marks =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
#     echo "Invalid marks"
#     exit 1
# fi

# # Function to evaluate float conditions using awk
# check() {
#     awk "BEGIN {exit !($1)}"
# }

# # DU admission: 90-100
# if check "$marks >= 90 && $marks <= 100"; then
#     echo "Got admission in DU"

#     # Fee slab
#     if check "$marks == 100"; then
#         echo "No fee will be charged"
#     elif check "$marks >= 95 && $marks < 100"; then
#         echo "50% fee will be charged"
#     fi

# # IPU admission: 80-90
# elif check "$marks >= 80 && $marks < 90"; then
#     echo "Got admission in IPU"

# # UPTU admission: 70-80
# elif check "$marks >= 70 && $marks < 80"; then
#     echo "Got admission in UPTU"

# # Amity: 50-70
# elif check "$marks >= 50 && $marks < 70"; then
#     echo "Got admission in Amity"

# # Just passed: 33-50
# elif check "$marks >= 33 && $marks < 50"; then
#     echo "Just passed"

# # Fail: <33
# elif check "$marks >= 0 && $marks < 33"; then
#     echo "Sell tea"

# # Invalid marks
# else
#     echo "Invalid marks"
# fi


# switch case
# read -p "enter day no.:" dayNo
# case $dayNo in
#     1) echo "Monday";;
#     2) echo "Tuesday";;
#     3) echo "Wednesday";;
#     4) echo "Thursday";;
#     5) echo "Friday";;
#     6) echo "Saturday";;
#     7) echo "Sunday";;
#     *) echo "Invalid day number";;
# esac