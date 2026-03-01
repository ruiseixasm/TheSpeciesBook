# Installations
Install the VSCode extension `LaTeX Workshop `

# TeX Live PATH
Add the Tex Live PATH to the system environment variables in:
```sh
	C:\Users\rui\texlive\2025\bin\windows
```

# Check version
Restart the VSCode and the command line, then type
```sh
pdflatex --version
```

# Run the following commands to create the respective pdf file
```sh
latexmk -pdf main.tex
```

# If needed to do a clean compilation, type this first
```sh
latexmk -C
del main.pdf
latexmk -pdf -f main.tex
```
