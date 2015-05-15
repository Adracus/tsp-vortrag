ausarbeitung:
	pdflatex ausarbeitung.tex

pdf:
	pdflatex presentation.tex

full:
	make ausarbeitung && make pdf && make ausarbeitung && make pdf
