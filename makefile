README.md:
	echo "## guessinggame.sh for Coursera: Unix Workbench" >> README.md
	echo -n "README.md created: " >> README.md ##
	date >> README.md #date and time game was run
	echo -n "\nNumber of lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md #number of line in the program
