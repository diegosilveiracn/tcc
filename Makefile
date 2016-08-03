all: clean Principal.tex
	pdflatex Principal
	bibtex Principal
	pdflatex Principal
	pdflatex Principal
	evince Principal.pdf&

clean:
	@rm -f *.pdf *.aux *.toc *.l* *.snm *.out *.nav *.bb* *.bl*
