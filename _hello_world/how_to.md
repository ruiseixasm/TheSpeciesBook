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

# If missing too many packages run as administrator the following command
```sh
tlmgr update --self --all
```

# To avoid annoying missing installs
Always do a full Scheme installation
```
Scheme: full
```

So, AVOID the following:
- Non-admin install
- Custom install
- Minimal install

# How to properly uninstall TeX Live
```
cd C:\Users\rui\texlive\2025
uninstall-tl-windows.bat
```
or, if you can't find the file, simple delete the entire folder structure
```
C:\Users\rui\texlive\
```
Also remove
```
.texlive2025
```

# .latexmkrc file
If existent, just run
```
latexmk main.tex
```

# The OOP to LaTeX Mapping
```
OOP Concept			LaTeX Equivalent			Your Example
Class				Document Class				\documentclass{book}
Method / Function	Package						\usepackage{graphicx}
Object instance		Your .tex document			main.tex
Method call			Command in your document	\includegraphics{image.png}
Method parameters	Package options				\usepackage[backend=biber]{biblatex}
Language Keyword	Environment					bookcovercomponent
Inheritance			Classes building on others	book class inherits from article
```


# Two Syntaxes, One Purpose
Just like in English you can say:

"I ate the apple" (command form)

"The apple was eaten by me" (environment form)

They mean the same thing, just different ways of expressing it.


# The Two Forms Side by Side
```
Command Form (shorter)						Environment Form (your template)
\bookcovercomponent{color}{bg whole}{black}	\begin{bookcoverelement}{color}{bg whole} black \end{bookcoverelement}
One line, compact							Multiple lines, clearer for long content
```


# The Lambda Function Analogy
```
LaTeX Form											Python Equivalent			When to Use
\bookcovercomponent{type}{part}[...]{content}		lambda x: expression		Simple, one-line operations
\begin{bookcoverelement}...\end{bookcoverelement}	def function(): ... return	Complex, multi-step logic
```

