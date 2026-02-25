LaTeX Essentials for The Species Book

Document Structure:

\chapter{Title}
\section{Title}
\subsection{Title}
\chapter*{Title} (unnumbered)

Cross-Referencing:

\label{chap:introduction}
\ref{chap:introduction}
\pageref{chap:introduction}

Text Formatting:

\textbf{bold text}
\textit{italic text}
\underline{underlined}
\textsc{Small Caps}
\footnote{Footnote text}

Lists:

\begin{itemize}
  \item First item
  \item Second item
\end{itemize}

\begin{enumerate}
  \item First
  \item Second
\end{enumerate}

Images:

\begin{figure}[h]
  \centering
  \includegraphics[width=0.8\textwidth]{images/filename.png}
  \caption{Caption here}
  \label{fig:description}
\end{figure}

Tables:

\begin{table}[h]
  \centering
  \begin{tabular}{|l|c|r|}
    \hline
    Left & Center & Right \\
    \hline
    Data & Data & Data \\
    \hline
  \end{tabular}
  \caption{Table caption}
  \label{tab:example}
\end{table}

Mathematics:

$E = mc^2$ (inline)

\[
  \int_{a}^{b} f(x) dx
\] (display)

Common Packages:

\usepackage{graphicx}
\usepackage{amsmath}
\usepackage{geometry}
\usepackage{hyperref}

Special Characters:

% = \%
& = \&
# = \#
_ = \_
{ = \{
} = \}