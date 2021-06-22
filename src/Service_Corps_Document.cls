\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Service_Corps_Document}[2019/06/30 service core governing document class]
\LoadClass[letterpaper, 11pt, twoside]{article}
\RequirePackage{mathptmx}
\RequirePackage[margin=2cm]{geometry}
\RequirePackage{graphicx}
\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\RequirePackage{hyperref}
\RequirePackage[yyyymmdd]{datetime}
\newcommand{\stdSetup}{
    \renewcommand{\headrulewidth}{0pt}
    \newcommand{\BIG}{\fontsize{48}{55}\selectfont}
    \setlength{\parindent}{0pt}
}
\newcommand{\stdFooter}{
    \fancyhf{}
    \pagestyle{fancy}
    \fancyfoot[L]{\Title\ - Revision \versionNumber\ - \today}
    \fancyfoot[R]{\thepage\ of~\pageref{LastPage}}
}
\newcommand{\stdTitlePage}{
    \centering
    \vspace*{10mm}
    \textbf{{\LARGE Service Alliance}}
    \vspace*{5mm}
    \begin{figure}[h]
        \centering
        \includegraphics{../res/badge1}\label{fig:badge1}
    \end{figure}
    \vspace*{5mm}

    \textbf{{\BIG \Company}}

    \textbf{{\LARGE Venturer Company / Rover Crew \\ Ranger Unit}}

    \vspace*{5mm}
    {\LARGE \Title}
    \vspace*{5mm}
    \begin{figure}[h]
        \centering
        \includegraphics{../res/badge2}\label{fig:badge2}
    \end{figure}
}