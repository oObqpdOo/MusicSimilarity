\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{FSUBeamer_light}[2018/04/05 v1.0 OfficalFSUBeamer]
\typeout{Light Template for FSU Jena Beamer Presentations in Latex}
\LoadClass[11pt]{beamer}

\RequirePackage{xcolor}

\definecolor{FSUlight}{HTML}{30557A}
\definecolor{FSUlightblue}{HTML}{30557A}
\definecolor{FSUnormalblue}{HTML}{043563}
\definecolor{FSUdarkblue}{HTML}{002F5D}
\definecolor{FSUdarkerblue}{HTML}{002350}
\definecolor{FSUlightgray}{HTML}{F2F2F2}
% \beamertemplatenavigationsymbolsempty

\useoutertheme{infolines}
\useinnertheme{rectangles}
\setbeamertemplate{blocks}[rounded][shadow=true]
\setbeamercolor{background canvas}{bg=white}
\setbeamercolor{title}{fg=FSUdarkblue}
\setbeamercolor{titlelike}{fg=FSUdarkerblue}
\setbeamercolor{frametitle}{bg=white, fg=FSUdarkblue}
\setbeamercolor{normal text}{bg=white,fg=FSUdarkblue}
\setbeamercolor{item projected}{fg=white}
\setbeamercolor{itemize item}{bg=white,fg=FSUdarkblue}
\setbeamercolor{itemize subitem}{bg=white,fg=FSUdarkerblue}

\setbeamercolor{block body alerted}{bg=white, fg=FSUnormalblue}
\setbeamercolor{block body}{bg=white, fg=FSUnormalblue}
\setbeamercolor{block body example}{bg=white, fg=FSUnormalblue}
\setbeamercolor{block title alerted}{use={normal text,alerted text},fg=alerted, bg=FSUlightgray, fg=FSUdarkblue}
\setbeamercolor{block title}{bg=FSUlightgray, fg=FSUdarkblue}
\setbeamercolor{block title example}{use={normal text,example text},fg=example, bg=FSUlightgray, fg=FSUdarkblue}
\setbeamercolor{separation line}{bg=FSUlightblue}
\setbeamercolor{fine separation line}{bg=FSUlightblue}
\setbeamercolor{title in head/foot}{bg=white, fg=FSUdarkblue}

\setbeamercolor{structure}{bg=FSUlightgray, fg=FSUdarkblue}
\setbeamercolor{alerted text}{fg=orange}

\setbeamerfont{title}{family=\rm}

\makeatother
\setbeamertemplate{footline}
{
  \leavevmode%
  \vskip0pt%
}

\makeatletter
\setbeamertemplate{title page}{
  \begin{minipage}[b][\paperheight]{\textwidth}
    \centering
    \vfill%
    \ifx\inserttitle\@empty\else\usebeamertemplate*{title}\fi
    \ifx\insertsubtitle\@empty\else\usebeamertemplate*{subtitle}\fi
    \ifx\inserttitlegraphic\@empty\vspace{1em}\else\usebeamertemplate*{title graphic}\fi
    \usebeamertemplate*{title separator}
    \ifx\beamer@shortauthor\@empty\else\usebeamertemplate*{author}\fi
    \ifx\insertdate\@empty\else\usebeamertemplate*{date}\fi
    \ifx\insertinstitute\@empty\else\usebeamertemplate*{institute}\fi
    \vfill
    \vspace*{1mm}
  \end{minipage}
}

\setbeamertemplate{title}{
  \inserttitle\\
  \vspace{0.5em}
}
\setbeamertemplate{subtitle}{
  \inserttitle\\
  \vspace{1em}
}

\setbeamertemplate{title graphic}{
  \resizebox{!}{0.3\textheight}{\inserttitlegraphic}\\
  \vspace{1em}
}

\setbeamertemplate{subtitle}{
  \insertsubtitle\\
  \vspace{0.5em}
}

\setbeamertemplate{author}{
  \insertauthor\\
  \vspace{0.5em}
}

\setbeamertemplate{subject}{
  \insertsubject\\
  \vspace{0.5em}
}


\setbeamertemplate{institute}{
  \insertinstitute\\
  \vspace{0.5em}
}

\setbeamertemplate{date}{
  \insertdate\\
  \vspace{0.5em}
}



\setbeamertemplate{framesubtitle}{
  \hspace{1em}-\hspace{1em}\insertframesubtitle
}

\setbeamertemplate{frametitle}{
  \vspace{-0.25cm}
  \insertframetitle
  \ifx\insertframesubtitle\@empty\else\usebeamertemplate*{framesubtitle}\fi
  \hfill\includegraphics[width=0.074\textwidth]{pics/Hanfried}\\
  \vspace{-0.5cm}
  \includegraphics[width=1.0\textwidth]{pics/FSULineBlue}\\
}


