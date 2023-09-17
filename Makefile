all: publications
	@quarto render

publications: Publications.bib apa-cv.csl lua-refs.lua
	@quarto pandoc -L lua-refs.lua \
		Publications.bib --csl=apa-cv.csl \
		-V --toc=false \
		--to=markdown-citations \
		-o publications.qmd
	@Rscript highlight-author.R \
		"Stockton, B." "publications.qmd"

clean:
	rm -rf publications* *~
