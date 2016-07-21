resume: resume.pdf
	mupdf  resume.pdf

cover: cover.pdf
	#mupdf cover.pdf

cover.pdf: cover.tex
	pdflatex cover.tex

resume.pdf: resume.tex
	pdflatex resume.tex

