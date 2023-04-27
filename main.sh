#!/bin/bash

# make a directory called output
mkdir output

# move your text file into output
mv extra_credit.txt output/

#cd into output
cd output

#read the contents of your created text file into a new text file
cat extra_credit.txt > read.txt

#run a pwd and ls command, save their outputs to files called pwd.txt and ls.txtpwd > pwd.txt
ls > ls.txt

#make a copy of your text file into a text file called copy.txt
cp extra_credit.txt copy.txt

#create an alias to print today's date
alias today='date'

#invoke that alias and save the output to a file called date.txt
today > date.txt

#count the words in your text file into a file called textcount.txt
wc -w extra_credit.txt > textcount.txt

#save first five line of a ps command as process.txt
ps | head -n 5 > process.txt

#save first five lines of ifconfig command as netstat.txt
ifconfig | head -n 5 > netstat.txt

#save first five lines of mount command as mount.txt
mount | head -n 5 > mount.txt

#make a file called permissions.txt and give it rwx to all groups
touch permissions.txt
chmod 777

#create a shell variable called TESTENV1 and set it to "test"
TESTENV1="test"

#run a grep comman for all words in your text file with at least 3 letters,
#save to a file called regex.txt
grep -E '[:alpha:] {3,}' extra_credit.txt > regex.txt

#navigate up a level - back to extra-credit
cd..
