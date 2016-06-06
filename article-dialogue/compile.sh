rm *.aux
rm *.bbl
pdflatex article.tex
bibtex article
pdflatex article.tex
pdflatex article.tex
