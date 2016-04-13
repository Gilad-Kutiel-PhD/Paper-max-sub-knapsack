zip:
	rm -f src.zip && zip -r src.zip src

flat:
	mkdir -p tmp;flat-latex.awk src/main.tex > tmp/main.tex; cp src/main.bib tmp/

clean:
	git clean -dfx
