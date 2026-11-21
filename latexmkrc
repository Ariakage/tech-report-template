# latexmkrc — Pure pdfLaTeX (default, lang=en) & XeLaTeX (lang=zh / lang=bilingual)
# ZERO -shell-escape required. All outputs isolated in build/.
$pdf_mode = 1;
$out_dir = 'build';
$aux_dir = 'build';
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$xelatex  = 'xelatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$lualatex = 'lualatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$bibtex_use = 2;
$clean_ext = 'synctex.gz bbl blg run.xml fdb_latexmk fls listing nav snm vrb xdv';
