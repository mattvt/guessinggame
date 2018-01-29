README.md:
	touch README.md
	echo "## guessinggame.sh for Coursera: Unix Workbench" >> README.md
	echo  "README.md created: " >> README.md ##
	date >> README.md #date and time game was run
	echo "Number of lines in guessinggame.sh is: " >> README.md
	wc -l < ./guessinggame.sh >> README.md #number of line in the program
