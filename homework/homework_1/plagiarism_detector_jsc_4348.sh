#!/bin/bash

# Property of: Justin Campbell; UT eID: jsc4348
# Purpose of Use: Homework #1
# Description: This script accepts two arguments, a text file and a directory and compares the text file to the contents of the directory using the "diff" command. If the text file is different from anything in the directory, it should be copied into the directory, and the script does not produce any output. If the file is the same as a file in the directory, the script will return an error message. 

# Read input into shell script variables: 

$1 = text_file_in
$2 = dir_in

# Use a for loop to compare the text file to contents of directory: 

count=1 # Initialize loop counter to 1

for file in * ; 

# If the file is the same as a file in the directory return error message:

do if [ diff $text_file_in $file -eq 1 ] ; then
 echo "The file " += $text_file_in += "is the same as the file: " += $file += "in the directory"
 break
 
 # If the file is different from everything in directory copy into directory:

else if [ ( ( wc -l dir_in ) -eq count ) -a ( diff $text_file_in $dir_in -eq 0 ) ]; then

 cp $text_file_in $dir_in 
	
 count=count+1
 
fi ;

done

