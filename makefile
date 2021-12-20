README.md:
	touch README.md
	echo "# Guessing Game Project" >> README.md
	echo date +"%Y-%m-%d %T" >> README.md
	echo \n >> README.md
	linecount = $(wc -l guessinggame.sh)
	cat "The file guessinggame.sh contains ", $echo linecount, " lines." >> README.md
