PICS=linux_timeline.png
PICS+=manofsteel.png
DOWNLOADS=$(PICS)

all:	$(DOWNLOADS) \
	pdf
pdf:
	pdflatex slides.tex slides.pdf

clean:
	rm -f {./,./parts/}*.{aux,log,nav,toc,snm,pdf,out,png}

$(DOWNLOADS):
	if ! [ -f '$@']; then \
	    wget --no-clobber 'http://misc.poussif.eu/$@'; \
	fi
