convert:
	jupyter nbconvert --to html --no-input BayesianHeinsbergClean.ipynb --output BayesianHeinsberg
	jupyter nbconvert --to html BayesianHeinsbergClean.ipynb --output BayesianHeinsbergWithCode
	cp *.html website
