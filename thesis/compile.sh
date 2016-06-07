rm *.aux
rm *.bbl
pdflatex rpz.tex
bibtex rpz
pdflatex rpz.tex
pdflatex rpz.tex
