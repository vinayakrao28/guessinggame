 README.md:guessinggme.sh
 	touch README.md
	echo "# guessinggame" > README.md
	echo "\'\'\'" >> README.md
	date '+%m/%d%y %T' >> README.md
	echo "### Number of Lines: " >>README.md
	wc -l < guessinggame.sh | bc >> README.md
	echo "\'\'\'" >> README.md
	
clean:
	rm README.md
