*.pdf: *.md
	pandoc -f markdown -t pdf -s $< -o pdf/$< --latex-engine=xelatex --variable mainfont="DejaVu Sans"

