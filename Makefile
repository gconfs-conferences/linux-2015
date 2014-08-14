all:
	pdflatex slides.tex slides.pdf
clean:
	rm -rf *.aux *.log *.nav *.toc *.snm *.pdf *.out
