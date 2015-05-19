all:
	# rm sylla.pdf
	pdflatex sources.tex
	mv sources.pdf sylla.pdf
	rm sources.log