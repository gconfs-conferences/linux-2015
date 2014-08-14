all:
	pdflatex slides.tex slides.pdf
clean:
	rm -rf {./,./parts/}*.{aux,log,nav,toc,snm,pdf,out}
