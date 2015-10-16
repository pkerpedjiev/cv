all: cv_peter_kerpedjiev.pdf

pdf: cv_peter_kerpedjiev.pdf

short:
	pdflatex cv_peter_kerpedjiev.tex

cv_peter_kerpedjiev.pdf: clean cv_peter_kerpedjiev.tex
	pdflatex cv_peter_kerpedjiev

clean:
	rm -f cv_peter_kerpedjiev.ps cv_peter_kerpedjiev.dvi cv_peter_kerpedjiev.aux cv_peter_kerpedjiev.toc cv_peter_kerpedjiev.idx cv_peter_kerpedjiev.ind cv_peter_kerpedjiev.ilg cv_peter_kerpedjiev.log cv_peter_kerpedjiev.out cv_peter_kerpedjiev.brf cv_peter_kerpedjiev.blg cv_peter_kerpedjiev.bbl cv_peter_kerpedjiev.lol cv_peter_kerpedjiev.lot cv_peter_kerpedjiev.lof
