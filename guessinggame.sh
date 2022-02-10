#!/usr/bin/env bash

no_of_files=$(ls | wc -l)

function file_num_guess {
	flag=0
	while [[ $flag -eq 0 ]]
	do
		read guess
		if [ $guess -eq $no_of_files ]
		then
			echo "Congrats ! Guessed it right !"
			flag=1
		elif [ $guess -gt $no_of_files ]
		then
			echo "Guess is high. Try again !"
		else
			echo "Guess is low. Try again !"
		fi
	done
}

echo "Guess how many files are in the current directory :"
file_num_guess