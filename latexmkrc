# latexmkrc — Pure pdfLaTeX build (NO -shell-escape, all outputs isolated in build/)
$pdf_mode = 1;
$out_dir = 'build';
$aux_dir = 'build';
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$bibtex_use = 2;
$clean_ext = 'synctex.gz bbl blg run.xml fdb_latexmk fls listing nav snm vrb xdv';
