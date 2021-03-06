#!/bin/bash

echo "Hello World" # Returns variable to terminal


# Single line comments in shell scripts can be added using "#" operator

# To put a program in the foreground run "fg" 

# To explicitly run a program run "./filename <input1> <input 2>..." in the terminal


################  Command Sequencing ##############################

# More complicated case of one command providing input for another; 

echo " Backquotes Solution for executing command providing input for another command:"

echo "I have ` wc -l directorylisting ` files" # Returns the number of files in directory listing

echo "Command Macro Solution for executing command providing input for another command:"

echo "I have $( wc -l directorylisting ) files"


#####################  Variables ##########################

# "PATH" is a variable bulit-in to the shell interpreter

a=5 # Variables can be defined in shells but there must not be spaces!!
b=5

echo $a # Return variable to the terminal

c=$(( a+b )) # Arithmetic operations must be enclosed in "$(( .... ))"

echo $c


################## Conditionals #################


# Most of the Conditionals features that Shell supports are text-based:

if [ $a = "foo" ] ; then
    echo "that was foo"
else
    echo "that was $a"
fi

# For loops can be developed on single lines as well: 

if [ $a = "foo" ]; then echo "foo"; else echo "that was $a" ; fi

# BE WARY OF SEMICOLONS AND SPACES AROUND SQUARE BRACKETS

############# Other Conditionals #######################

# File and Directory: 

if [ -f $directorylisting ] ; then echo "exists" ; else echo "no such" ; fi
if [ -d $directorylisting ] ; then echo "directory!" ; else echo "file" ; fi


#################### Looping ##############################

# Loop over letters and numbers: 

for letter in a b c ; do echo $letter ; done
for number in 1 2 3 ; do echo $number ; done

# Loop over files: 

for file in * ; do echo $file ; done


##################### Exercise 1 #######################

# Description: For each file, print its name and how many lines are in it

for file in * ;
do if [ -f $file ] ; then
 echo "$file has $( cat $file | wc -l ) lines" ;
    fi ;
done


##################### Exercise 2 ########################




##################### Exercise 3 #########################
