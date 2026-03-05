# .latexmkrc
$out_dir = 'output';
$pdf_mode = 1;  # Generate PDF via pdflatex
$pdflatex = 'pdflatex -interaction=nonstopmode -synctex=1 %O %S';