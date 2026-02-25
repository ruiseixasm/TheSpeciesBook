Compiling The Species Book

Local Compilation (VS Code + LaTeX Workshop):

Build: Ctrl+Alt+B
View PDF: Ctrl+Alt+V
Sync PDF to cursor: Ctrl+Alt+J

Command Line:

pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex

With latexmk:

latexmk -pdf main.tex

GitHub Actions:

Push to GitHub, then:
1. Go to repository on GitHub
2. Click Actions tab
3. Select most recent workflow
4. Download PDF from Artifacts

Common Errors:

"File not found" - Check file paths
"Undefined control sequence" - Missing package or typo
"Missing \begin{document}" - Stray text before document begins
References show as "??" - Recompile twice more
Bibliography missing - Run bibtex between compilations

Clean temporary files:

rm *.aux *.log *.out *.toc *.bbl *.blg *.fdb_latexmk *.fls *.synctex.gz