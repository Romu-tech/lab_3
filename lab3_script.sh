#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 and 2 Code:
#Make sure to document how you are solving each problem!
echo " Enter the file name"
read input #reads input
read whatever
echo "searching, hold on boi" #searches
grep -E $whatever $input #get input
#Problem 3
echo "number of phone numbers"
grep -E -c "^ [1,2,3,4,5,6,7,8,9,0]{3}-[1,2,3,4,5,6,7,8,9,0]{3}-[1,2,3,4,5,6,7,8,9,0]{4}" regex_practice.txt 

#Problem 4
echo "Number of Emails"
grep -e -c ".[mnbvcxzlkjhgfdsapoiuytrewq]{3}$" regex_pracice.txt
echo"303 codes:"
grep -E "^303" regex_practice.txt

#Problem 5
grep "@geocities.com" regex-practice.txt >> email_results.txt
