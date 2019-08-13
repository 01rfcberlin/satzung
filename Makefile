

.phony: all

all: satzung.pdf

%.pdf: %.tex
	latexmk -pdf $<

clean:
	latexmk -C
