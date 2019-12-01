%
% 索引スタイルファイル
% This file is part of the EWB version 3.3 system.
% --------------------------------------------------
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\ProvidesClass{index}
   [2002/02/13 19:59 Document style for `EWBハンドブック']
%
\newif\if@includeGraphicFile
\newif\if@mentuke
\newif\if@ewbhyperjump
%
\DeclareOption{preview}{\typeout{&&& make dvi for previewer ***}%
  \@includeGraphicFilefalse
  \@mentukefalse
  \tombowtrue
  \@ewbhyperjumpfalse
}
\DeclareOption{printer}{\typeout{&&& make dvi for printer ***}%
  \@includeGraphicFiletrue
  \@mentukefalse
  \tombowtrue
  \@ewbhyperjumpfalse
}
\DeclareOption{final}{\typeout{&&& make dvi for FINAL device! ***}%
  \@includeGraphicFiletrue
  \@mentuketrue
  \tombowtrue
  \@ewbhyperjumpfalse
}
\DeclareOption{pdf}{\typeout{&&& make dvi for PDF ***}%
  \@includeGraphicFiletrue
  \@mentukefalse
  \tombowtrue
  \@ewbhyperjumptrue
}
\ProcessOptions\relax
\RequirePackage[ps]{ewbbase3_3}

%
% 基本組
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\DeclareCompositFont{index}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/rmn/l/n}[12.00Q]{JE1/rmn/l/n}[0.030zh]
\DeclareCompositFont{tt@index}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/rmn/l/n}[12.00Q]{OT1/cmtt/m/n}[0.030zh]
\newslip{index}{20.00H}{1\hokuri}{0.00\Hokuri}{0.00\Hokuri}
\newemph{tt}
%
\def\@normalsize{%
	\selectcomposit{index}\selectslip{index}
	\Hokuri\hokuri \Vokuri\vokuri}
\let\normalsize\@normalsize
\normalsize

%
%   版面
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\defpage{138.00mm}{40\Vokuri}{182.00mm}{257.00mm}{22.00mm}{24.75mm}
\def\EWB@begindvi{\special{papersize=232.00mm,307.00mm}}

%
% 索引見出し
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newsection{idxchapter}[\arabic]{}
\headsection{idxchapter}[pr]{-33.00mm}[0\hokuri]{\z@}[t]{\z@}[2]
\makeheadeps{idxchapter}[0.00](0.00mm,0.00mm){FIG/Part.eps}
\setheadpsfrag{idxchapter}{str}{@str@}[cc][cc][1.0][0]
\setheadstrbox{idxchapter}{str}{10.00\hokuri}[y][f]
\DeclareCompositFont{idxchapter}[0.00,0.00,0.00,1.00]{50.00Q}[50.00H]{JY1/sgo/b/n}[50.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@idxchapter}[0.00,0.00,0.00,1.00]{50.00Q}[50.00H]{JY1/sgo/b/n}[50.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{str@idxchapter}{idxchapter}
\copycomposit{tt@str@idxchapter}{tt@idxchapter}
\newslip{idxchapter}[l]{48.00H}{\z@}{25.00mm}{\z@}
\newslip{str@idxchapter}[c]{48.00H}{0\hokuri}{25.00mm}{0.00\Hokuri}

%
% 文字見出し
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newsection{letter}[\arabic]{}
\headsection{letter}{1.00\Vokuri}[0\hokuri]{1.00\Vokuri}[b]{0.00\Vokuri}[2]
\DeclareCompositFont{letter}[0.00,0.00,0.00,1.00]{15.00Q}[15.00H]{JY1/gbbb/m/n}[15.00Q]{JE1/gbbb/m/n}[0.030zh]
\DeclareCompositFont{tt@letter}[0.00,0.00,0.00,1.00]{15.00Q}[15.00H]{JY1/gbbb/m/n}[15.00Q]{OT1/cmtt/m/n}[0.030zh]
\newslip{letter}[l]{24.00H}{0\hokuri}{0.00\Hokuri}{0.00\Hokuri}

%
%   ページスタイル
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newstyle{ewbpagei}%
(20.00mm, 15.75mm)[l](20.00mm, 245.00mm)[l]%
(162.00mm, 15.75mm)[r](162.00mm, 245.00mm)[r]
\headingstyle{ewbpagei}[l]{letter}[索引]
\headingstyle{ewbpagei}[r]{idxchapter}[索引]
\nombrestyle{ewbpagei}[\arabic]{\thepage }{\thepage }
\DeclareCompositFont{Lrunning@ewbpagei}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.030zh]
\DeclareCompositFont{tt@Lrunning@ewbpagei}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{Rrunning@ewbpagei}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.030zh]
\DeclareCompositFont{tt@Rrunning@ewbpagei}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{Lnombre@ewbpagei}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{JE1/gbbb/m/n}[0.030zh]
\DeclareCompositFont{tt@Lnombre@ewbpagei}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{Rnombre@ewbpagei}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{JE1/gbbb/m/n}[0.030zh]
\DeclareCompositFont{tt@Rnombre@ewbpagei}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{OT1/cmtt/m/n}[0.030zh]
%% 左ページ柱修飾
\addruletostyle{ewbpagei}{L}(20.00mm,16.75mm)[l][0.00,0.00,0.00,1.00]{162.00mm}{0.30mm}{0mm}
%% 右ページ柱修飾
\addruletostyle{ewbpagei}{R}(162.00mm,16.75mm)[r][0.00,0.00,0.00,1.00]{162.00mm}{0.30mm}{0mm}
\newstyle{ewbpageii}%
(20.00mm, 15.75mm)[n](20.00mm, 245.00mm)[n]%
(162.00mm, 15.75mm)[n](162.00mm, 245.00mm)[n]
\headingstyle{ewbpageii}[l]{letter}
\headingstyle{ewbpageii}[r]{idxchapter}
\nombrestyle{ewbpageii}[\arabic]{}{}
\DeclareCompositFont{Lrunning@ewbpageii}[0.00,0.00,0.00,1.00]{10Q}[10H]{JY1/mc/m/n}[10H]{OT1/cmr/m/n}[0.03zh]
\DeclareCompositFont{Rrunning@ewbpageii}[0.00,0.00,0.00,1.00]{10Q}[10H]{JY1/mc/m/n}[10H]{OT1/cmr/m/n}[0.03zh]
\DeclareCompositFont{Lnombre@ewbpageii}[0.00,0.00,0.00,1.00]{10Q}[10H]{JY1/mc/m/n}[10H]{OT1/cmr/m/n}[0.03zh]
\DeclareCompositFont{Rnombre@ewbpageii}[0.00,0.00,0.00,1.00]{10Q}[10H]{JY1/mc/m/n}[10H]{OT1/cmr/m/n}[0.03zh]

%
%   禁則のマクロ
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% \nkinsoku

%
%   theindexの定義
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newif\if@restonecol
\def\theindex{%
  \selectcomposit{index}
  \selectslip{index}
%
  \columnseprule 0.20mm%..................カラム間罫線の幅を指定
  \columnsep 22.00H%......................カラム間の幅
  \@restonecoltrue
  \if@twocolumn
  	\@restonecolfalse
  \fi
  \begin{multicols}{2}%
  \parindent\z@
  \parskip\z@ plus 0pt
%
  \relax
  \let\parorig\par
  \def\par{\ifhmode\unskip\fi\parorig}
  \let\item\@idxitem}
%
\def\endtheindex{\end{multicols}\if@restonecol\onecolumn\else\clearpage\fi}

%
\def\@idxitem{\par\hangindent 1.00mm\hspace*{0.00\hokuri}}
\def\subitem{\par\hangindent 2.00mm\hspace*{1.00\hokuri}}
\def\subsubitem{\par\hangindent 3.00mm\hspace*{2.00\hokuri}}
%
\def\indexspace{\par\relax}
%
\def\delimi{\hskip0pt\hbox{}\nobreak\cleaders\hbox{$\m@th \mkern1.5mu\cdot\mkern1.5mu$}\hskip5mm plus1fill}
\def\delimii{\hskip0pt\hbox{}\nobreak\cleaders\hbox{$\m@th \mkern1.5mu\cdot\mkern1.5mu$}\hskip5mm plus1fill}
\def\delimiii{\hskip0pt\hbox{}\nobreak\cleaders\hbox{$\m@th \mkern1.5mu\cdot\mkern1.5mu$}\hskip5mm plus1fill}
%
\def\delimr{--}
\def\delimn{,}

%
%   ページ番号の書体と see also
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\DeclareCompositFont{italic}[0.00,0.00,0.00,1.00]{11.00Q}[11.00Q]{JY1/mc/m/n}[11.00Q]{OT1/ptm/m/it}[0.030zh]
\DeclareCompositFont{bold}[0.00,0.00,0.00,1.00]{11.00Q}[11.00Q]{JY1/mc/m/n}[11.00Q]{OT1/ptm/b/n}[0.030zh]
\def\it#1{{\selectcomposit{italic}#1}}
\def\bd#1{{\selectcomposit{bold}#1}}
%
\def\see#1#2{\setbox0=\hbox{#2}%
\ifdim\wd0>0pt #2\par\nobreak\hfill{\selectcomposit{italic}（\raise.2ex\hbox{$\rightarrow$}#1）}\par%
\else{\selectcomposit{italic}（\raise.2ex\hbox{$\rightarrow$}#1）}\fi}
% ページリンク色
\definecolor{ewb@indexcolor}{rgb}{0.00,0.00,1.00}

%
%   その他のマクロ
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\c@page=0
\pagestyle{ewbpagei}
\setstyle*{idxchapter}{ewbpageii}
\@markboth{}
\ifx\c@footnote\relax\newcount\c@footnote\fi
\@input{indiff.sty}
