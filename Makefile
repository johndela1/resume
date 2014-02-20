pdf: resume.pdf
	xpdf -z width -geometry 1585x1111+42+7 resume.pdf

resume.pdf: resume.tex
	pdflatex resume.tex
