#!/bin/bash
#Author: Matthew Janc
#Date 2/2/19

#problem one:
#store regex epression and file name $1 and $2

#run grep on user inputs
grep $1 $2
#had to hard code could was not able to use [0-9]{3}-[0-9]{3}-[0-9]{4}
grep [0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] regex_practice.txt -c
grep @ regex_practice.txt -c
#had trouble using \b303 and had to hard code
grep 303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] regex_practice.txt >> phone_results.txt
grep @geocities.com regex_practice.txt >> email_results.txt
#FYI I ran this program alot so the emails and phone numbes will be there multiple times

