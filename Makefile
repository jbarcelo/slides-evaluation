all:	pdf

pdf: 
	latex barcelo_research_slides.tex
	latex barcelo_research_slides.tex
	dvipdf barcelo_research_slides.dvi
	evince barcelo_research_slides.pdf &
bib:	
	latex barcelo_research_slides.tex
	bibtex barcelo_research_slides
	latex barcelo_research_slides.tex
					
clean:
	rm -f barcelo_research_slides.aux barcelo_research_slides.log barcelo_research_slides.blg barcelo_research_slides.bbl barcelo_research_slides.out barcelo_research_slides.dvi barcelo_research_slides.pdf barcelo_research_slides.snm barcelo_research_slides.toc barcelo_research_slides.nav

