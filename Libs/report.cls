\LoadClass[a4paper,12pt]{article}

%--------------------- Packages ------------------------

\RequirePackage[english]{babel} % Language of the document
\RequirePackage[utf8]{inputenc}
\RequirePackage[section]{placeins}
\RequirePackage[T1]{fontenc}
\RequirePackage{mathtools}
\RequirePackage{siunitx}
\RequirePackage{float}
\RequirePackage{graphicx}
\RequirePackage[justification=centering]{caption}
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{nomencl}
\RequirePackage{fancyhdr}
\RequirePackage{url}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{keyval}
\RequirePackage{pdfpages}
\RequirePackage{diagbox}
\usepackage{booktabs}
\usepackage{longtable}
\RequirePackage[left=2.5cm,right=2.5cm,top=2cm,bottom=3.5cm]{geometry}

%-------------------- Report information ----------------------

\newcommand{\subject}[1]{\renewcommand{\subject}{#1}}
\newcommand{\topic}[1]{\renewcommand{\topic}{#1}}
\newcommand{\ttitle}[1]{\renewcommand{\ttitle}{#1}}
\newcommand{\participants}[1]{\renewcommand{\participants}{#1}}
\newcommand{\logo}[1]{\renewcommand{\logo}{#1}}


\newcommand{\buildmargins}{
\makenomenclature
\pagestyle{fancy}
\fancyheadoffset{1cm}
\setlength{\headheight}{2cm}
\lhead{\includegraphics[width=30px]{logos/ISTQB_tester.png}}
\rhead{\nouppercase{\leftmark}}
\rfoot{\thepage}
\cfoot{\footnotesize{\topic}}
\lfoot{\subject}
}

\newcommand{\studentinfo}[3]{
\begin{minipage}{5cm}
\centering
\fontsize{9pt}{10pt}\selectfont
Author: \textbf{#1} \par % Student name
ID: #2 \par % ID
E-mail: \textit{#3} % Mail
\end{minipage}
}

\newcommand{\collaboratorinfo}[3]{
\begin{minipage}{5cm}
\centering
\fontsize{9pt}{10pt}\selectfont
Author: \textbf{#1} \par % Student name
ID: #2 \par % ID
E-mail: \textit{#3} % Mail
\end{minipage}
}

\newcommand{\tutorinfo}[3]{
\begin{minipage}{5cm}
\centering
\fontsize{9pt}{10pt}\selectfont
Tutor: \textbf{#1} \par% Student name
Department: #2 \par %
E-mail: \textit{#3} % Mail
\end{minipage}
}

\newcommand{\buildcover}{
\begin{titlepage}

    \centering
    \includegraphics[width=0.85\textwidth]{\logo} % Logo insertion on the front cover
    
    \hfill
    % {\Large (\subject) \par}
    % \centering
    \vspace{4cm}
    \rule{\linewidth}{0.2 mm} \\[0.4 cm]
    {\huge \bfseries \ttitle \par} 
    \vspace{0.25cm} 
    {\topic \par} \
    \rule{\linewidth}{0.2 mm} \\[0.4 cm]
    \vspace{2cm}
    
	\begin{minipage}{1\textwidth}
		\centering
        \participants
	\end{minipage}
    
	\vfill
	{\large \today\par} % Date
    \vspace{3cm}
\end{titlepage}
}

\newcommand{\toc}{
\tableofcontents
\newpage
}

