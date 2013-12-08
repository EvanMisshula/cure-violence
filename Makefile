NAME=recp
TEXSRCS= recp.tex
BIBTEXSRCS= mybibfile.bib
BIBTEX=/usr/bin/biber
CLEAN_FILES+= recp.bbl recp.run.xml 

include /home/evan/latexmk/latex-mk-2.1/latex.gmk
