# Bash (Bourne Again Shell) Tutorial

1. Introduction
   - A shell is a command-line interpreter that allows users to interact with the operating system.
   - A terminal is the interface (software or hardware) that allows users to access the shell.
   - Bash is one of the most popular shells used in Unix-like operating systems, including Linux and macOS.

- **In simple terms**:
  - Terminal → The window or interface where you type commands.
  - Shell → The program that interprets your commands.
  - Bash (Bourne Again Shell) is a Unix/Linux shell and command language.
  - It is widely used for automation, system administration, and program execution.
  - A Bash script is a plain text file containing a series of commands executed by the Bash interpreter.

## Why Use Shells/Terminals

- Automate repetitive tasks via scripts.
- Access low-level OS features not available in GUI.
- Remote system administration (via SSH).
- Powerful text processing with commands like grep, awk, sed.
- Software development and DevOps automation.

## Comparison of Popular Shells

| Shell / Environment               | Features                                                                                  | Default on / Notes                                       |
| --------------------------------- | ----------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| Bash (Bourne Again Shell)         | Most common, scripting-friendly, POSIX-compliant, supports functions, arrays, loops, etc. | Most Linux distros                                       |
| Zsh (Z Shell)                     | Advanced features: autocompletion, globbing, themes, plugins (Oh My Zsh)                  | macOS (default in recent versions), optional in Linux    |
| CMD (Command Prompt)              | Basic commands (dir, copy, del), batch scripting                                          | Default Windows shell since DOS era                      |
| PowerShell                        | Object-oriented, advanced scripting, access to .NET APIs, supports pipelines              | Modern replacement for CMD, default in recent Windows    |
| WSL (Windows Subsystem for Linux) | Runs Linux distributions natively in Windows, supports Bash, Zsh, and other Linux shells  | Optional feature in Windows 10/11, requires installation |
| Git Bash                          | Provides a Bash emulation environment on Windows, includes Git command line tools         | Comes with Git for Windows installation                  |

## Bash Scripting Topics

- Introduction to Bash
- Bash Comments
- Bash Variables
- Bash Expansion
- Bash Special Characters
- Bash if elif else
- Bash Conditional Expression
- Bash Case Statements

- Bash Loops
- Bash Appends Strings
- Bash Functions
- Bash Loop-File
- Bash Arrays

## Getting started with Bash

- A simple shell script that prints messages to the console
- make a file named Basics.sh and add the following code:

```bash
#!/bin/bash
# This is a comment
echo "Hello, World!"  # Print Hello, World! to the console
echo "Welcome to Bash scripting!"  # Print a welcome message
```

- to run this script, save it and execute the following commands in your terminal:

## for linux or macOS:

- `chmod +x Basics.sh` to make it executable
- `./Basics.sh` to run it

## for windows (git bash):

- `bash Basics.sh` to run it directly
- `sh Basics.sh` to run it directly

## or you can run it in both systems with the following commands:

Note: Change the path separator based on your OS:

- windows -> \
- linux(POSIX) or macOs -> /

```bash

# name="Aman"
# echo $name
# echo "My name is $name"

# read -p "Enter your name: " username
# echo "Hello, $username"

# a=10
# b=5
# echo $((a+b))  # Addition
# echo $((a-b))  # Subtraction
# echo $((a*b))  # Multiplication
# echo $((a/b))  # Division

# if [ $a -gt $b ]; then
#   echo "a is greater"
# fi

# if [ $a -gt $b ]; then
#   echo "a > b"
# elif [ $a -lt $b ]; then
#   echo "a < b"
# else
#   echo "a = b"
# fi


# case $day in
#   "Mon") echo "Monday";;
#   "Tue") echo "Tuesday";;
#   *) echo "Other day";;
# esac

# for i in {1..5}; do
#   echo "Iteration $i"
# done
# while [ $a -gt 0 ]; do
#   echo "Countdown: $a"
#   ((a--))
# done
# function greet() {
#   echo "Hello, $1"
# }
# greet "Aman"
# greet "World"
# array=(one two three)
# echo ${array[0]}  # Accessing first element
# echo ${array[@]}  # Accessing all elements
# len=${#array[@]}  # Length of the array
# echo "Array length: $len"
# for element in "${array[@]}"; do
#   echo $element
# done
# touch file.txt  # Create a file
# echo "Sample text" > file.txt  # Write to a file
# cat file.txt  # Read a file
# rm file.txt  # Delete a file
# mkdir mydir  # Create a directory
# rmdir mydir  # Remove a directory
# mv oldname.txt newname.txt  # Rename a file
# cp file.txt copy_of_file.txt  # Copy a file
# ls -l  # List files in long format
# pwd  # Print working directory
# cd ..  # Change directory to parent
# export MY_VAR="SomeValue"  # Set an environment variable
# echo $MY_VAR  # Access the environment variable
# grep "text" file.txt  # Search for "text" in file.txt
# sed 's/old/new/g' file.txt  # Replace "old" with "new" in file.txt
# awk '{print $1}' file.txt  # Print the first column of file.txt
# curl http://example.com  # Fetch content from a URL
# wget http://example.com/file.txt  # Download a file from a URL
# tar -czvf archive.tar.gz mydir/  # Create a compressed archive of my
# tar -xzvf archive.tar.gz  # Extract a compressed archive
# ps aux  # List running processes
# kill <PID>  # Terminate a process by its PID
# top  # Display real-time system information
# df -h  # Show disk space usage
# du -sh *  # Show directory sizes
# ifconfig  # Display network interfaces (use `ip a` on newer systems)
# ping google.com  # Check network connectivity
# ssh user@hostname  # Connect to a remote server via SSH
# scp file.txt user@hostname:/path/to/destination  # Securely copy files
# history  # Show command history
# alias ll='ls -la'  # Create a shortcut for a command
# unalias ll  # Remove the shortcut for a command
# date  # Display the current date and time
# cal  # Display a calendar
# whoami  # Show the current user
# uptime  # Show how long the system has been running
# End of script
```
