#!/bin/bash

for words in paper chair shoe mailbox monkey
do 
	if [ $words = monkey ]
	then 
		echo "Your word" $words "is an animal"
	else
		echo "Your word" $words "is not an animal"
	fi
done

# DB: Good! The only thing is that your script doesn't accept command-line arguments.