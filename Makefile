

.phony: all

all: satzung.pdf

%.pdf: %.tex
	latexmk -pdf $<

clean:
	rm *.aux *.bcf *.log *.out *.pdf *.run.xml
