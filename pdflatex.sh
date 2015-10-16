#!/bin/sh

F=p

#rm *.aux *.log *.dvi *.pdf *.ps *.blg *.bbl

pdflatex $F
bibtex $F
pdflatex $F
bibtex $F
pdflatex $F
pdflatex $F

