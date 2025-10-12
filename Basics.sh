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


# Loops : repeat a block of code multiple times

# i=1
# res=((i=i+1))
# i=$((i+1)) # i=i+1
# res=$((i++)) # post-increment: use the value first, then increment
# res=$((++i)) # pre-increment: increment the value first, then use

# echo "i=$i"
# echo "res=$res"

# i=1
# i=`expr $i + 1` # expr is used to evaluate expressions
# echo "i=$i"

# for i in 1 2 3 4 5
# do
#     echo "i=$i"
# done

# for i in {1..10}  # {start..end}
# for i in {1..10..2}  # {start..end..step}
# do
#     # echo -n "i=$i " # -n is used to print in the same line
#     echo -n -e "i=$i\t" # -n means no new line, -e enables interpretation of backslash escapes
# done

# for i in Aman Akash Ankit
# do
#     echo "name=$i"
# done

# for ((i=1;i<=10;i++)) # C-style for loop
# do
#     echo "i=$i"
# done

# i=1 # initialization
# while [ $i -le 10 ] # condition
# do
#     echo -n -e "i=$i\t" # statements
#     ((i++)) # i=i+1 # increment
# done

# i=1 # initialization
# until [ $i -gt 10 ] # condition
# do
#     echo -n -e "i=$i\t" # statements
#     ((i++)) # i=i+1 # increment
# done

# select name in Aman Akash Ankit Rohan
# do
#     echo "name=$name"
#     if [ $name == "Rohan" ]; then
#         echo "Exiting..."
#         break
#     fi
# done
# echo "u selected $name"

# String : a sequence of characters
# str1="Hello"
# str2='World'
# str4=`echo $str1 $str2` # command substitution

# echo "str1=$str1"
# echo "str2=$str2"
# echo "str3=$str3"
# echo "str4=$str4"

# msg="the quick brown fox jumps over the lazy dog"
# # append in string
# msg+=" and runs away ."
# echo "msg=$msg"
# echo "length of msg=${#msg}" # length of string
# echo "msg in uppercase=${msg^^}" # convert to uppercase
# echo "msg in lowercase=${msg,,}" # convert to lowercase
# echo "substring =${msg:16:3}" # extract substring (start index, length)
# echo "substring from index 4 to 8=${msg:4:5}" # extract substring (start index, length)
# echo "substring from index 10 to end=${msg:10}" # extract substring (start index to end)
# echo "index of first occurrence of 'o'=${msg%%o*}" # index of first occurrence of 'o'
# echo "index of last occurrence of 'o'=${msg##*o}" # index of last occurrence of 'o'
# echo "replace first occurrence of 'o' with 'O'=${msg/o/O}" # replace first occurrence of 'o' with 'O'
# echo "replace all occurrences of 'o' with 'O'=${msg//o/O}" # replace all occurrences of 'o' with 'O'
# echo "replace 'the' with 'a'=${msg/the/a}" # replace first occurrence of 'the' with 'a'
# echo "replace all occurrences of 'the' with 'a'=${msg//the/a}" # replace all occurrences of 'the' with 'a'
# echo "extract words from msg:"
# select word in $msg
# do
#     echo "$word"
#     if [ $word == "exit" ]; then
#         echo "Exiting..."
#         break
#     fi
# done

# functions : 

# function greet() 
# {
#     echo "Hello Sir"
# }
# greet
# greet
# greet
# greet

# greet(){
#     echo "Hello There"
# }

# greet
# greet
# greet

# add(){
#     n1=$1
#     n2=$2
#     echo "the sum of $n1 and $n2 is $((n1+n2))"
# }
# echo "returned value is :$(add 10 20)"

# with argument and with return type
# add()
# {
#     echo $(($1+$2))
# }

# res=$(add 10 20)
# echo "res=$res"


# Looping in File 

fileName="./Hello.txt"
# fileName="C:\\Users\\admin\\Desktop\\cleaner.bat"

# while read -r line; 
# do
#     echo "$line"
# done < "$fileName"


# for line in $(cat $fileName); do
#   echo "$line"
# done


# filename="users.csv"

# while IFS=',' read -r name age city; do
#   echo "Name: $name | Age: $age | City: $city"
# done < "$filename"

# echo "Hello" > h.txt
# echo "Hello" >> h.txt


# read -p "Enter your name:" name

# echo "Your name is: $name" > output.txt
# echo "✅ Written to output.txt"


# Array : Homogeneous collection of data

# arr=(10 20 30 40)
# echo "Total elements: ${#arr[@]}"

# for e in ${arr[@]};
# do
#     echo "$e"
# done

# len=${#arr[@]}
# echo "length :$len"

# for ((i=0;i<$len;i++));
# do
#     # echo "at index position $i value= ${arr[$i]}"
#     echo "${arr[$i]}" >> output.txt
# done


# Step 1: Take number of subjects
# read -p "Enter number of subjects: " n

# # Step 2: Initialize array
# marks=() # 10 20 30

# # Step 3: Loop to take marks input and store in array
# for (( i=0; i<n; i++ )); do
#     read -p "Enter marks for subject $((i+1)): " mark
#     marks+=("$mark")
# done

# # Step 4: Calculate sum
# sum=0
# for mark in "${marks[@]}"; do
#     sum=$((sum + mark))
# done

# # Step 5: Calculate percentage using awk
# percentage=$(awk "BEGIN { printf \"%.2f\", ($sum / ($n * 100)) * 100 }")

# # Step 6: Display results
# echo "------------------------------------"
# echo "Marks: ${marks[@]}"
# echo "Total Marks: $sum"
# echo "Percentage : $percentage %"
# echo "------------------------------------"


api_url="https://example.com/api"

for i in {1..1000}; do
    echo "Request #$i"
    curl -s -X POST "$api_url" \
         -H "Content-Type: application/json" \
         -d '{"name":"Aman","id":'$i'}'
done