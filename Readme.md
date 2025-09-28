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
| Shell / Environment        | Features                                                                                     | Default on / Notes                                   |
|----------------------------|---------------------------------------------------------------------------------------------|-----------------------------------------------------|
| Bash (Bourne Again Shell)  | Most common, scripting-friendly, POSIX-compliant, supports functions, arrays, loops, etc.  | Most Linux distros                                  |
| Zsh (Z Shell)              | Advanced features: autocompletion, globbing, themes, plugins (Oh My Zsh)                   | macOS (default in recent versions), optional in Linux |
| CMD (Command Prompt)       | Basic commands (dir, copy, del), batch scripting                                           | Default Windows shell since DOS era                |
| PowerShell                 | Object-oriented, advanced scripting, access to .NET APIs, supports pipelines               | Modern replacement for CMD, default in recent Windows |
| WSL (Windows Subsystem for Linux) | Runs Linux distributions natively in Windows, supports Bash, Zsh, and other Linux shells | Optional feature in Windows 10/11, requires installation |
| Git Bash                   | Provides a Bash emulation environment on Windows, includes Git command line tools           | Comes with Git for Windows installation            |

## Bash Scripting Topics

- Introduction to Bash
- Bash Variables
- Bash Loop-File
- Bash Comments
- Bash Arrays
- Bash Expansion
- Bash Conditional Expression
- Bash Case Statements
- Bash Special Characters
- Bash if elif else
- Bash Loops
- Bash Appends Strings
- Bash Functions

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
