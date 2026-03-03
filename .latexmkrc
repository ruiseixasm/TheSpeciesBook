# .latexmkrc
$out_dir = 'build';
$pdf_mode = 1;  # Generate PDF via pdflatex
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';