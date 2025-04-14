lualatex mashry_msc_thesis.tex
makeindex mashry_msc_thesis.nlo -s nomencl.ist -o mashry_msc_thesis.nls
bibtex mashry_msc_thesis.aux
lualatex mashry_msc_thesis.tex
lualatex mashry_msc_thesis.tex
