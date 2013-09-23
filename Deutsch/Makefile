%.pdf: %.md
	pandoc --latex-engine xelatex \
		-V mainfont='DejaVu Sans' \
		-V fontsize='11pt' \
		-o $@ \
		$<

all: $(addsuffix .pdf, $(basename $(wildcard *.md))) 
