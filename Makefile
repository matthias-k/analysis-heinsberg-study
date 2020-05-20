convert:
	jupyter nbconvert --to html --no-input BayesianHeinsberg.ipynb --output BayesianHeinsberg
	jupyter nbconvert --to html BayesianHeinsberg.ipynb --output BayesianHeinsbergWithCode
	cp *.html website
