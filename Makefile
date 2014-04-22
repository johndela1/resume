resume: resume.pdf
	xpdf -z width -geometry 1233x843-27+-2 resume.pdf

cover: cover.pdf
	xpdf cover.pdf
	#xpdf -z width -geometry 1233x843-27+-2 cover.pdf

cover.pdf: cover.tex
	pdflatex cover.tex

resume.pdf: resume.tex
	pdflatex resume.tex

