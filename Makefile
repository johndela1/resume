all: resume cover

resume: john_delagarza_resume.pdf
	open $<

cover: john_delagarza_cover.pdf
	open $<

clean:
	rm -f *.aux *.log *.pdf

%.pdf: %.tex
	pdflatex $< && rm -f *.log *.aux

