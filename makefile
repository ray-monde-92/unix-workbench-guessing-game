readme: guessinggame.sh
	rm README.md
	touch README.md
	echo "# Guessing Game Project" >> README.md
	date +"%Y-%m-%d %T" >> README.md
	echo "<br><br>" >> README.md
	echo "The file guessinggame.sh contains " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo " lines." >> README.md
