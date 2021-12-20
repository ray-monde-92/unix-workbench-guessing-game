README.md:
	touch README.md
	echo "# Guessing Game Project" >> README.md
	date +"%Y-%m-%d %T" >> README.md
	linecount=$(wc -l guessinggame.sh)
	echo "The file guessinggame.sh contains $linecount lines." >> README.md
