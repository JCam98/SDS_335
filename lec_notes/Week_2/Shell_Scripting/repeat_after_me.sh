#!/bin/bash

# Run the following to return error message for incorrect number of inputarguments: "echo "you supplied $# arguments""
echo $1 # Return first command-line argument
echo $2 # Return second command-line argument

# For loop practice: 

# Use a for loop to return command line argument to the console or error
# if incorrect number of arguments or no arguments are read in

if [ $# -eq 0 ]; then
    echo "You have supplied no arguments!" 
    echo "Try again."
    exit 
fi

echo $1
