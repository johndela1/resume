resume: john_delagarza_resume.pdf
	xpdf -z 300 john_delagarza_resume.pdf

cover: john_delagarza_cover.pdf
	mupdf john_delagarza_cover.pdf

clean:
	rm *.aux *.log *.pdf

john_delagarza_cover.pdf: john_delagarza_cover.tex
	pdflatex john_delagarza_cover.tex

john_delagarza_resume.pdf: john_delagarza_resume.tex
	pdflatex john_delagarza_resume.tex

