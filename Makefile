.PHONY: main clean FORCE

main: eportfolio.pdf

poster.pdf: FORCE
	latexmk -pdflatex='lualatex -interaction nonstopmode' -pdf poster.tex

clean:
	latexmk -pdf -C
