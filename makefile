readme: guessinggame.sh
	touch README.md
	echo "# Guessing Game Project" >> README.md
	date +"%Y-%m-%d %T" >> README.md
	code=$(wc -l < guessinggame.sh)
	echo "<br><br>" >> README.md
	echo cat guessinggame.sh | wc -l >> README.md
	echo "The file guessinggame.sh contains $code lines." >> README.md

clean:
	rm README.md
