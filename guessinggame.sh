function guessinggame {
	# store file list into array
	files=($(ls))

	# count array elements
	count=${#files[*]}

	# store guess into variable
	local guess=$1

	# check if guess is equal to count
	while [[ $guess -ne $count ]]
	do
		# check if guess is too high or too low
		if [[ $guess -gt $count ]]
		then
			echo "The correct answer is less than $guess; guess again. How many files are in this folder?"
			read guess
		else
			echo "The correct answer is more than $guess; guess again. How many files are in this folder?"
			read guess
		fi
	done

	# confirm that guess was correct
	echo "You guessed correctly! There are indeed $guess files in this folder."
}

echo "Hi! Welcome to the file guessing game! How many files are in this folder?"
read guess
guessinggame $guess
echo "Thank you for playing the game!"
