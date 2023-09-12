resume: resume.pdf
	xpdf -z 300 john_delagarza_resume.pdf

cover: cover.pdf
	xpdf -z 300  john_delagarza_cover.pdf

clean:
	rm *.aux *.log *.pdf

cover.pdf: cover.tex
	pdflatex -jobname=john_delagarza_cover cover

resume.pdf: resume.tex
	pdflatex -jobname=john_delagarza_resume resume

