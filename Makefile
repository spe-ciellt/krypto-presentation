#
# Makefile för kryptopresentation på Crypto Party Sthlm 2013
# (C) 2013, Stefan Petersen (spe(a)ciellt.se)
# Denna presentation är licenserad under Creative Commons BY-NC-SA 3.0
# Attribution-NonCommercial-ShareAlike
# http://creativecommons.org/licenses/by-nc-sa/3.0/

PDFLATEX=pdflatex

all: krypto-pres.pdf

%.pdf: %.tex
	$(PDFLATEX) $^ && $(PDFLATEX) $^

clean:
	rm -f *~ *.aux *.log *.nav *.out *.snm *.toc
