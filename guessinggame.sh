#!/usr/bin/env bash
# File: guessinggame.sh

echo "Program has started"
function guess {
echo "Please guess the number of files in the current directory: "
read response
count=$(ls | wc -l)
}

guess

while [[ $response -ne $count ]]
do
if [[ $response -lt $count ]]
then
echo "Your guess is too low."
else
echo "Too high"
fi
guess
done

echo "Congraculations! You made it."
echo "The files are $(ls)"



