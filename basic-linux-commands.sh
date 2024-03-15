##!bin/bash

# Don't esecute it

pwd # To check present working directory

ls # To list the files in a directory i6

cd # To change the current directory to home directory

cd .. # To go back one directoy

~/cd/"Direcory-name" # To navigate to specific directory

sudo su # To make the users super user i.e. giving the users the privilage for root 

date # To check the date 

echo # To print something in the 

cat filename # Is the command to print the contens of a file 

cat > filename # Is the command to write into the file in the termminal (use ctrl +d to save the file )

chmod +x # is the command that makes a script system executable

mkdir # is the command that get's used to make directory

cp ../"A-file-from-parent-directory" . # To copy a file from parent directory to present child direcory the .. part states the parent directory and the . states the currrent directory 

touch "filename.extension" # To make an empty file

ls -l # To list files in a directoy with their read-write permission

# lots of the command has a -l part they are called flags or delemetrs 
# to print all the avalable delemeters of a command use the --help of -h with the command to list them

mv "filename" "destination.name" # command get's used to move a file to another directory 

rm * # get's used to delete all the empty files in a directory 

rm -rf"file-name"  # To delete a file that are not empty

rmdir # get's used to delete a directory that's empty though just like the rm command using delemeter -rf a non empty file can be deleted

tree # command get's used to list all the direcory and it's conatins in a from of a tree 

# To save an output of a script or an executable pass > "filename" (without quots) 

./ascript > filename # use >> to append the newly printed msg by the excuable or the program into an exixting file

# else using > one thime the previously written outputs inside the file wiuld get removed

# Combining two linux commnads using pipes

# Sorting a conatins in a file 

cat names.txt | sort | uniq

gerp # Get's used to perfrom search and for 
#searching a something ending with a chracter or benging
# with a character use * , ? or called "globs" with gerp and with the chracters 
# placed in the right posion following the glob it's even in a python module

ps # lists all the system process in the terminal

ps ax # also does the same

# combinng the ps command and grep command the currently working process can be search and can be killed using it's pid

# suppose 

ping www.google.com is running # in system

# if we use 
ps ax | grep ping 

# we would get the name of the pid through it 

# then using

kill 'pid' # we can kill the process (A program in execution is called a process {you kew it} )

# You knew all of this 
# but I bet you didn't kew this : 

# after stpoing a commands execution if we pass
fg # the stoped process would start executing

# for example using this command
ping ww.google.com # woun't stop pinging unless we press the ctrl +z to stop it
# but if we use 
fg # after stoping it it would start executing it once againg

free # prints the avaliable sys memory




