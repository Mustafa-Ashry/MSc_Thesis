# MSc_Thesis
I assume you place every thin in the main folder <.../Thesis/>

Expand Chapters.zip and Preample.zip in the main folder <.../Thesis/> to have 
<.../Thesis/Chapters/> <.../Thesis/Preample7>

Create a subdirectory <.../Thesis/figures/> and expand the all files <figures_X> within it such that you have
<.../Thesis/figures/figures_SM/> <.../Thesis/figures/figures_LRSM/> <.../Thesis/figures/figures_ALRM/> <.../Thesis/figures/figures_ALRM_Pheno/>

To compile, run <sh 0run.sh> in a terminal in the main folder.

Alternatively, run separately each of the following commands
1. lualatex  mashry_msc_thesis.tex
2. makeindex mashry_msc_thesis.nlo -s nomencl.ist -o mashry_msc_thesis.nls
3. bibtex mashry_msc_thesis.aux
4. lualatex  mashry_msc_thesis.tex
5. lualatex  mashry_msc_thesis.tex

The second command is to create a 'List of Abbreviations', and we use Lualatex because of some desigend Feynman diagrams.
