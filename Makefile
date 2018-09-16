all: wifi.pdf

%.pdf: %.tex
	pdflatex $<

clean:
	$(RM) *.aux *.log *.pdf

.PHONY: all clean
