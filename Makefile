pdf: resume.pdf
	xpdf resume.pdf

resume.pdf: resume.tex
	pdflatex resume.tex
