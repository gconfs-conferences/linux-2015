DOWNLOADS=$(PICS)

all: pdf
pdf:
	pdflatex slides.tex slides.pdf

clean:
	rm -f {./,./parts/}*.{aux,log,nav,toc,snm,pdf,out,png}
