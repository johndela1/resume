pdf: resume.pdf
	xpdf -z width -geometry 1233x843-27+-2 resume.pdf

resume.pdf: resume.tex
	pdflatex resume.tex

cover: cover_letter_fastly.pdf
	xpdf -z width -geometry 1585x1111+42+7 cover_letter_fastly.pdf

cover_letter_fastly.pdf: cover_letter_fastly.tex
	pdflatex cover_letter_fastly.tex
