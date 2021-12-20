README.md:
	touch README.md
	echo "# Guessing Game Project" >> README.md
	date +"%Y-%m-%d %T" >> README.md
	linecount=$(wc -l guessinggame.sh)
	cat "The file guessinggame.sh contains ", echo $linecount, cat " lines." >> README.md
