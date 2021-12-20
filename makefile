README.md:
	touch README.md
	echo "# Guessing Game Project" >> README.md
	date +"%Y-%m-%d %T" >> README.md
	code=$(wc -l < guessinggame.sh)
	echo "\n \n The file guessinggame.sh contains $code lines." >> README.md
