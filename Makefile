main.pdf: MeeteshMehta.tex *.tex
		pdflatex MeeteshMehta.tex
clean:
	rm -f MeeteshMehta.out MeeteshMehta.pdf MeeteshMehta.aux MeeteshMehta.log MeeteshMehta.bbl MeeteshMehta.blg MeeteshMehta.bcf MeeteshMehta.fls MeeteshMehta.fdb_latexmk
