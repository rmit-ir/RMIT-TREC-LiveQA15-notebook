all:
	# sh pdflatex.sh
	pdflatex p

bbl:
	pdflatex p
	bibtex p
	pdflatex p
	bibtex p
	pdflatex p
	pdflatex p

clean:
	rm -f p.pdf
	rm -f core *.log *.aux *.bbl *.blg *.dvi *.ps *.lof *.toc
	rm -f *~ *.lot *.loa *.idx *.ilg *.ind *.nav *.out *.snm *.bak

-include Makefile.def
