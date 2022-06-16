#!/bin/bash

# Property of: Justin Campbell; UT eID: jsc4348
# Purpose of Use: SDS 335; Shell Scripting Practice

# This program will take as input a file name argument and reports how many lines are in that file

# Use a for loop to return command line argument to the console or error if incorrect number of arguments or no arguments are read in            

if [ $# -eq 0 ]; then
    echo "You have supplied no arguments!"
    echo "Try again."
    exit
fi

ls -l $1 # Take one argument from command line and return file description
