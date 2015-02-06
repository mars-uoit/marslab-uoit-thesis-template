default:
	pdflatex thesis.tex
	bibtex thesis
	pdflatex thesis.tex
	makeglossaries thesis
	pdflatex thesis.tex

clean:
	latexmk -CA
	rm -rf *.lol
	rm -rf *.bbl
	rm -rf *.aux
	rm -rf *.out
	rm -rf *.fdb*
	rm -rf *.glo
	rm -rf *.ist
	rm -rf *.nlo
	rm -rf *.glg
	rm -rf *.gls
