PDF=thesis.pdf
TEX=thesis.tex

.PHONY: all clean

all:
	latexmk -pdf $(TEX)

clean:
	latexmk -c $(TEX)
	rm -f $(PDF)
