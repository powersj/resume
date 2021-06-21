all:
	xelatex resume.tex

clean:
	rm -rf resume.aux resume.log resume.out resume.pdf

deps:
	sudo apt-get install texlive-xetex texlive-fonts-extra

.PHONY: all clean deps
