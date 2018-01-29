#!/usr/bin/env bash
# File: guessinggame.sh
# Game that forces the user to guess the number of files in the current Dir

count=$(ls -1 | wc -l) #sets variable count as the # of files in the dir

function guesser {        # function that compares the guess to count and outputs a response
    read -p "Guess the number of files in the directory: " guess
    echo "Your guess was $guess, which is: "
    if [[ $guess -lt $count ]]
    then
	echo "Too low shmo"
	echo "Try again!"
    elif [[ $guess -gt $count ]]
    then
	echo "Too high guy!"
	echo "Try again"
    else
	echo "Correct! You are a great guesser"
    fi
}

while [[ $count -ne $guess ]]  #keeps the user guessing while count and guess are not equal
do
    guesser
done
make README.md
