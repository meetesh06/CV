main.pdf: MeeteshMehta.tex *.tex
		pdflatex MeeteshMehta.tex

newcite: MeeteshMehta.pdf MeeteshMehta.bib
	pdflatex MeeteshMehta.tex
	bibtex MeeteshMehta
	pdflatex MeeteshMehta.tex
	pdflatex MeeteshMehta.tex

clean:
	rm -f MeeteshMehta.out MeeteshMehta.pdf MeeteshMehta.aux MeeteshMehta.log MeeteshMehta.bbl MeeteshMehta.blg
