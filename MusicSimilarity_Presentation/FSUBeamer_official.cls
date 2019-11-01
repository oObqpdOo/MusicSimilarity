\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{FSUBeamer_official}[2018/04/05 v1.0 OfficalFSUBeamer]
\typeout{Offical Template for FSU Jena Beamer Presentations in Latex}
\LoadClass[11pt]{beamer}

\RequirePackage{xcolor}

\definecolor{FSUlight}{HTML}{30557A}
\definecolor{FSUlightblue}{HTML}{30557A}
\definecolor{FSUnormalblue}{HTML}{043563}
\definecolor{FSUdarkblue}{HTML}{002F5D}
\definecolor{FSUdarkerblue}{HTML}{002350}
\definecolor{FSUlightgray}{HTML}{F2F2F2}
\beamertemplatenavigationsymbolsempty

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
\setbeamercolor{title in head/foot}{bg=FSUlightgray, fg=FSUdarkblue}
\setbeamercolor{structure}{bg=FSUlightgray, fg=FSUdarkblue}
\setbeamercolor{alerted text}{fg=orange}

\setbeamerfont{title}{family=\rm}

\makeatother
\setbeamertemplate{footline}
{
  \leavevmode%
  \hbox{%
\begin{beamercolorbox}[wd=\paperwidth,ht=8ex, dp=6ex]{title in head/foot}%
\vspace*{+0.17cm}\includegraphics[width=1.0\textwidth, height=0.15cm]{pics/FSULine}\\
\usebeamerfont{title in head/foot}
\begin{minipage}{0.25\textwidth}
  \begin{center}
    \includegraphics[width=0.7\textwidth]{pics/FSUText}\\
  \end{center}
\end{minipage}%
\begin{minipage}{0.5\textwidth}
  \begin{center}
     \textbf{
      \begin{footnotesize}
       \insertshorttitle 
      \end{footnotesize}\\
      \insertsubtitle 
    }
  \end{center}
\end{minipage}%
\begin{minipage}{.2\textwidth}
\vspace*{0.1cm}\hfill\insertshortauthor\\\vspace*{-0.2cm}

\hfill \insertframenumber{} / \inserttotalframenumber%
\end{minipage}% 
\end{beamercolorbox}
  }%
  \vskip0pt%
}

\makeatletter
\setbeamertemplate{title page}{
\begin{minipage}[b][\paperheight]{0.425\textwidth}
  \begin{flushleft}
    \vfill%
    \ifx\inserttitle\@empty\else\usebeamertemplate*{title}\fi
    \ifx\insertsubtitle\@empty\else\usebeamertemplate*{subtitle}\fi
    \usebeamertemplate*{title separator}
    \ifx\beamer@shortauthor\@empty\else\usebeamertemplate*{author}\fi
    \ifx\insertdate\@empty\else\usebeamertemplate*{date}\fi
    \ifx\insertinstitute\@empty\else\usebeamertemplate*{institute}\fi
    \vfill
    \vspace*{1mm}         
  \end{flushleft}
\end{minipage}%
\begin{minipage}[b][\paperheight]{0.575\textwidth}
    \ifx\inserttitlegraphic\@empty
    \includegraphics[width=1.25\textwidth]{pics/Hanfried}\vspace*{1.75cm}
    \else\usebeamertemplate*{title graphic}\fi
\end{minipage}%
\vspace*{1mm}
}


\setbeamertemplate{title graphic}{
  \inserttitlegraphic
  \vspace*{5em}
}
 
\setbeamertemplate{title}{
  \inserttitle\\
  \vspace{0.5em}
}

\setbeamertemplate{subtitle}{
  \insertsubtitle\\
  \vspace{1.5em}
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
  \vspace{1.5em}
}

\setbeamertemplate{date}{
  \insertdate\\
  \vspace{0.5em}
}

\setbeamertemplate{framesubtitle}{
  \hspace{1em}-\hspace{1em}\insertframesubtitle
}

\setbeamertemplate{frametitle}{
  \vspace{-0.75cm}
  \begin{flushleft}
  \insertframetitle
  \ifx\insertframesubtitle\@empty\else\usebeamertemplate*{framesubtitle}\fi
  \end{flushleft}
  \vspace{-0.75cm}
  \includegraphics[width=1.0\textwidth]{pics/FSULineBlue}\\
}


