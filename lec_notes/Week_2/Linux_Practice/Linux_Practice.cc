/* Property of: Justin Campbell; UT eID: jsc4348
   Purpose of Use: Lecture Notes on Linux/Unix OS
   Source File Name: Linux_Practice.cc
 */


// To return the line count, word count, character count (in that order) of a 
// file in the current directory run "wc filename"

// To return the line count of a file run "wc -l filename" 

// To return the number of users currently logged into a remote machine
// run "who | wc -l"

// An operator that can be used as a shorthand to return the last word of the
// previous line in a terminal window is "!$" 

// To remove all error messages generated in running some linux command 
// use the command "linux command 2>/dev/null" 

// For example to remove all errors that could be generated in running a program called "myprogram" you would run "myprogram 2>/dev/null"

// As another example, to remove all errors that could be generated in running a linux command to list all files in the current directory ("ls"), you would run "ls 2>/dev/null" 

// As a third example, standard out and error can be split: 

// "ls *.c 1>all_my_programs 2>/dev/null"

/* Permissions: 


// To change permissions: "chmod g+w myfile"
// Undo permission changes: "chmod u+x myfile"
