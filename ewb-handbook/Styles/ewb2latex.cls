%%
%% This is a file `ewb2latex.cls',
%% generated with the pssted version 3.3',
%%
%% This file is part of the EWB version 3.3 system.
%% --------------------------------------------------
%%
\ProvidesClass{ewb2latex}
   [2002/02/18 19:59 Document style for `EWBハンドブック']
%%
\newif\if@includeGraphicFile
\newif\if@mentuke
\newif\if@ewbhyperjump
%%
\DeclareOption{preview}{\typeout{*** make dvi for previewer ***}%
  \@includeGraphicFilefalse
  \@mentukefalse
  \tombowtrue
  \@ewbhyperjumpfalse
}
\DeclareOption{printer}{\typeout{*** make dvi for printer ***}%
  \@includeGraphicFiletrue
  \@mentukefalse
  \tombowtrue
  \@ewbhyperjumpfalse
}
\DeclareOption{final}{\typeout{*** make dvi for FINAL device! ***}%
  \@includeGraphicFiletrue
  \@mentuketrue
  \tombowtrue
  \@ewbhyperjumpfalse
}
\DeclareOption{pdf}{\typeout{*** make dvi for PDF ***}%
  \@includeGraphicFiletrue
  \@mentukefalse
  \tombowtrue
  \@ewbhyperjumptrue
}
\ProcessOptions\relax
\RequirePackage[ps]{ewbbase3_3}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   本文組版(honmon)
%
\DeclareCompositFont{honmon}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/rmn/l/n}[13.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@honmon}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@honmon}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@honmon}{gt@honmon}
\copycomposit{tt@gt@honmon}{tt@honmon}
\newslip{honmon}[l]{24.00H}{1\hokuri}{0.00\Hokuri}{0.00\Hokuri}
%
\copycomposit{fref@honmon}{gt@honmon}
\copycomposit{ref@honmon}{honmon}
\newemph{gt}
\newemph{tt}
\DeclareRobustCommand{\tt}{\ttfamily\emphtt\tttrue\frenchspacing}
%
\def\@normalsize{%
	\selectcomposit{honmon}\selectslip{honmon}
	\Hokuri\hokuri \Vokuri\vokuri}
\let\normalsize\@normalsize
\normalsize
%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   版面
%
\defpage{139.75mm}{34\Vokuri}{182.00mm}{257.00mm}{21.00mm}{24.75mm}
\def\EWB@begindvi{\special{papersize=232.00mm,307.00mm}}
\setcounter{page}{0}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   小組
%

% //c1
\mkkogumi{kogumi}{0.50\Vokuri}
\DeclareCompositFont{kogumi}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/rmn/l/n}[13.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@kogumi}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{JE1/gbbb/m/n}[0.000Q]
\DeclareCompositFont{tt@kogumi}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@kogumi}{gt@kogumi}
\copycomposit{tt@gt@kogumi}{tt@kogumi}
\copycomposit{fref@kogumi}{gt@kogumi}
\copycomposit{ref@kogumi}{kogumi}
\newslip{kogumi}[l]{22.00H}{1\hokuri}{3.00\Hokuri}{0.00\Hokuri}
% //c2
\mkkogumi{kogumii}{0.00\Vokuri}
\def\waku@kogumii{\wakui}
\def\endwaku@kogumii{\endwakui}
\DeclareCompositFont{kogumii}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/rmn/l/n}[12.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@kogumii}[0.00,0.00,0.00,1.00]{12.00Q}[13.00H]{JY1/gbbb/m/n}[12.00Q]{JE1/gbbb/m/n}[0.000Q]
\DeclareCompositFont{tt@kogumii}[0.00,0.00,0.00,1.00]{12.00Q}[13.00H]{JY1/gbbb/m/n}[12.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@kogumii}{gt@kogumii}
\copycomposit{tt@gt@kogumii}{tt@kogumii}
\copycomposit{fref@kogumii}{gt@kogumii}
\copycomposit{ref@kogumii}{kogumii}
\newslip{kogumii}[l]{22.00H}{1\hokuri}{1.00\Hokuri}{1.00\Hokuri}
% //c3
\mkkogumi{kogumiii}{0.00\Vokuri}
\def\waku@kogumiii{\wakuiv}
\def\endwaku@kogumiii{\endwakuiv}
\DeclareCompositFont{kogumiii}[0.00,0.00,0.00,1.00]{10.00Q}[10.00H]{JY1/rmn/l/n}[10.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@kogumiii}[0.00,0.00,0.00,1.00]{12.00Q}[13.00H]{JY1/gbbb/m/n}[12.00Q]{JE1/gbbb/m/n}[0.000Q]
\DeclareCompositFont{tt@kogumiii}[0.00,0.00,0.00,1.00]{12.00Q}[13.00H]{JY1/gbbb/m/n}[10.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@kogumiii}{gt@kogumiii}
\copycomposit{tt@gt@kogumiii}{tt@kogumiii}
\copycomposit{fref@kogumiii}{gt@kogumiii}
\copycomposit{ref@kogumiii}{kogumiii}
\newslip{kogumiii}[l]{18.00H}{1\hokuri}{1.00\Hokuri}{1.00\Hokuri}
% //c4
\mkkogumi{kogumiv}{0.00\Vokuri}
\def\waku@kogumiv{\wakuiii}
\def\endwaku@kogumiv{\endwakuiii}
\DeclareCompositFont{kogumiv}[0.00,0.00,0.00,1.00]{10.00Q}[10.00H]{JY1/rmn/l/n}[10.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@kogumiv}[0.00,0.00,0.00,1.00]{12.00Q}[13.00H]{JY1/gbbb/m/n}[12.00Q]{JE1/gbbb/m/n}[0.000Q]
\DeclareCompositFont{tt@kogumiv}[0.00,0.00,0.00,1.00]{12.00Q}[13.00H]{JY1/gbbb/m/n}[10.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@kogumiv}{gt@kogumiv}
\copycomposit{tt@gt@kogumiv}{tt@kogumiv}
\copycomposit{fref@kogumiv}{gt@kogumiv}
\copycomposit{ref@kogumiv}{kogumiv}
\newslip{kogumiv}[l]{18.00H}{1\hokuri}{0.00\Hokuri}{0.00\Hokuri}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   表組
%

% //table
\mkkogumi{hyoui}{0.50\Vokuri}
\DeclareCompositFont{hyoui}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/rmn/l/n}[12.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@hyoui}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@hyoui}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@hyoui}{gt@hyoui}
\copycomposit{tt@gt@hyoui}{tt@hyoui}
\copycomposit{fref@hyoui}{gt@hyoui}
\copycomposit{ref@hyoui}{hyoui}
\newslip{hyoui}[l]{20.00H}{0\Hokuri}{1.00\Hokuri}{1.00\Hokuri}
% //table2
\mkkogumi{hyouii}{0.00\Vokuri}
\DeclareCompositFont{hyouii}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/rmn/l/n}[12.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@hyouii}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@hyouii}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@hyouii}{gt@hyouii}
\copycomposit{tt@gt@hyouii}{tt@hyouii}
\copycomposit{fref@hyouii}{gt@hyouii}
\copycomposit{ref@hyouii}{hyouii}
\newslip{hyouii}[l]{20.00H}{0\Hokuri}{0.00\Hokuri}{0.00\Hokuri}
% //table3
\mkkogumi{hyouiii}{0.50\Vokuri}
\DeclareCompositFont{hyouiii}[0.00,0.00,0.00,1.00]{15.00Q}[15.00H]{JY1/rmn/l/n}[15.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@hyouiii}[0.00,0.00,0.00,1.00]{15.00Q}[12.00H]{JY1/gbbb/m/n}[15.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@hyouiii}[0.00,0.00,0.00,1.00]{15.00Q}[12.00H]{JY1/gbbb/m/n}[15.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@hyouiii}{gt@hyouiii}
\copycomposit{tt@gt@hyouiii}{tt@hyouiii}
\copycomposit{fref@hyouiii}{gt@hyouiii}
\copycomposit{ref@hyouiii}{hyouiii}
\newslip{hyouiii}[l]{32.00H}{0\Hokuri}{0.00\Hokuri}{0.00\Hokuri}
% //table4
\mkkogumi{hyouiv}{0.50\Vokuri}
\def\waku@hyouiv{\wakuiii}
\def\endwaku@hyouiv{\endwakuiii}
\DeclareCompositFont{hyouiv}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/rmn/l/n}[11.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@hyouiv}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@hyouiv}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@hyouiv}{gt@hyouiv}
\copycomposit{tt@gt@hyouiv}{tt@hyouiv}
\copycomposit{fref@hyouiv}{gt@hyouiv}
\copycomposit{ref@hyouiv}{hyouiv}
\newslip{hyouiv}[l]{18.00H}{0\Hokuri}{3.00\Hokuri}{3.00\Hokuri}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   プログラム環境
%

\def~{\linepenalty\@m\ } %tie
% //list
\mkkogumi{progi}{0.50\Vokuri}
\DeclareCompositFont{progi}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[12.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{cmt@progi}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@cmt@progi}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@progi}{progi}
\copycomposit{tt@progi}{progi}
\newslip{progi}[l]{14.00H}{0\hokuri}{2.00\Hokuri}{0H}
\def\programi{\progi\setbox0=\hbox{a} \onecol=\wd0\tttrue
\def\cmt##1{\ifvmode\leavevmode\fi\bgroup\hbox{\ttfalse\selectcomposit{cmt@progi}##1}\null\egroup}}
\def\endprogrami{\endprogi}
%
% //list2
\mkkogumi{progii}{0.50\Vokuri}
\def\waku@progii{\wakuii}
\def\endwaku@progii{\endwakuii}
\DeclareCompositFont{progii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[12.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{cmt@progii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@cmt@progii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@progii}{progii}
\copycomposit{tt@progii}{progii}
\newslip{progii}[l]{14.00H}{0\hokuri}{1.00\Hokuri}{0H}
\def\programii{\progii\setbox0=\hbox{a} \onecol=\wd0\tttrue
\def\cmt##1{\ifvmode\leavevmode\fi\bgroup\hbox{\ttfalse\selectcomposit{cmt@progii}##1}\null\egroup}}
\def\endprogramii{\endprogii}
%
% //list3
\mkkogumi{progiii}{0.50\Vokuri}
\def\waku@progiii{\wakuv}
\def\endwaku@progiii{\endwakuv}
\DeclareCompositFont{progiii}[0.00,0.00,0.00,1.00]{10.00Q}[10.00H]{JY1/gbbb/m/n}[10.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{cmt@progiii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@cmt@progiii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@progiii}{progiii}
\copycomposit{tt@progiii}{progiii}
\newslip{progiii}[l]{12.00H}{0\hokuri}{0.00\Hokuri}{0H}
\def\programiii{\progiii\setbox0=\hbox{a} \onecol=\wd0\tttrue
\def\cmt##1{\ifvmode\leavevmode\fi\bgroup\hbox{\ttfalse\selectcomposit{cmt@progiii}##1}\null\egroup}}
\def\endprogramiii{\endprogiii}
%
% //list4
\mkkogumi{progiv}{0.50\Vokuri}
\def\waku@progiv{\wakuvi}
\def\endwaku@progiv{\endwakuvi}
\DeclareCompositFont{progiv}[0.00,0.00,0.00,1.00]{10.00Q}[10.00H]{JY1/gbbb/m/n}[10.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{cmt@progiv}[0.00,0.00,0.00,1.00]{10.00Q}[10.00H]{JY1/gbbb/m/n}[10.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@cmt@progiv}[0.00,0.00,0.00,1.00]{10.00Q}[10.00H]{JY1/gbbb/m/n}[10.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@progiv}{progiv}
\copycomposit{tt@progiv}{progiv}
\newslip{progiv}[l]{14.00H}{0\hokuri}{4.00\Hokuri}{0H}
\DeclareCompositFont{bango@progiv}[0.00,0.00,0.00,1.00]{10.00Q}[10.00Q]{JY1/mc/m/n}[10.00Q]{OT1/ptm/m/it}[0.03zh]
\def\programiv{\progiv\setbox0=\hbox{a} \onecol=\wd0\tttrue
\def\gyo##1{\leavevmode\hbox to0pt{\hss\selectcomposit{bango@progiv}##1\ }}
\def\cmt##1{\ifvmode\leavevmode\fi\bgroup\hbox{\ttfalse\selectcomposit{cmt@progiv}##1}\null\egroup}}
\def\endprogramiv{\endprogiv}
%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   箇条書
%

% //k1
\mkkajyou{kajyoi}{1.00\hokuri}[2.00H]{0.50\Vokuri}
\DeclareCompositFont{kajyoi}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/rmn/l/n}[13.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@kajyoi}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{JE1/gbbb/m/n}[0.000Q]
\DeclareCompositFont{tt@kajyoi}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@kajyoi}{gt@kajyoi}
\copycomposit{tt@gt@kajyoi}{tt@kajyoi}
\copycomposit{item@kajyoi}{kajyoi}
\copycomposit{fref@kajyoi}{gt@kajyoi}
\copycomposit{ref@kajyoi}{kajyoi}
\newslip{kajyoi}[l]{22.00H}{1\hokuri}{6.50mm}{0.00\Hokuri}
% //k2
\mkkajyou{kajyoii}{1.00\hokuri}[2.00H]{0.50\Vokuri}
\def\waku@kajyoii{\wakuiii}
\def\endwaku@kajyoii{\endwakuiii}
\DeclareCompositFont{kajyoii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/rmn/l/n}[11.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@kajyoii}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[13.00Q]{JE1/gbbb/m/n}[0.000Q]
\DeclareCompositFont{tt@kajyoii}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@kajyoii}{gt@kajyoii}
\copycomposit{tt@gt@kajyoii}{tt@kajyoii}
\copycomposit{item@kajyoii}{kajyoii}
\copycomposit{fref@kajyoii}{gt@kajyoii}
\copycomposit{ref@kajyoii}{kajyoii}
\newslip{kajyoii}[l]{18.00H}{1\hokuri}{6.00mm}{1.00\Hokuri}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%  脚注
%

\formatfootnote{24.00H}[\hskip0.00\Hokuri\vrule height0.10mm depth\z@ width\linewidth\vrule depth4.50H width\z@\hss]{13.39H}
\newfootnote{footnote}[\arabic]{\inhibitglue\textsuperscript{\asta \@thefnmark }}[3.00\hokuri]{注\@thefnmark 　}
\DeclareCompositFont{footnote}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/rmn/l/n}[11.00Q]{JE1/rmn/l/n}[0.000zh]
\DeclareCompositFont{gt@footnote}[0.00,0.00,0.00,1.00]{11.00Q}[12.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@footnote}[0.00,0.00,0.00,1.00]{11.00Q}[12.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.000zh]
\copycomposit{gt@tt@footnote}{gt@footnote}
\copycomposit{tt@gt@footnote}{tt@footnote}
\copycomposit{fref@footnote}{gt@footnote}
\copycomposit{ref@footnote}{footnote}
\newslip{footnote}[l]{16.00H}{0\hokuri}{0.00\Hokuri}{0.00\Hokuri}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   見出し
%

% chapter (//i)
\newsection{chapter}[\arabic]{\thechapter 章}
\headsection{chapter}[tr]{0.00\Vokuri}[4.00\hokuri]{12.00\Vokuri}[t]{\z@}[2]
\makeheadeps{chapter}[0.00](0.00mm,0.00mm){FIG/chapter.eps}
\setheadpsfrag{chapter}{num}{@n@}[cc][cc][1.0][0]
\setheadstrbox{chapter}{num}{4.00\hokuri}[y][f]
\setheadpsfrag{chapter}{str}{@str@}[cl][cl][1.0][0]
\setheadstrbox{chapter}{str}{8.00\hokuri}[y][t][10.00\hokuri]
\DeclareCompositFont{num@chapter}[0.00,0.00,0.00,1.00]{44.00Q}[42.00H]{JY1/sgo/b/n}[44.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@num@chapter}[0.00,0.00,0.00,1.00]{44.00Q}[42.00H]{JY1/sgo/b/n}[44.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{str@chapter}[0.00,0.00,0.00,1.00]{44.00Q}[42.00H]{JY1/sgo/b/n}[44.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@str@chapter}[0.00,0.00,0.00,1.00]{44.00Q}[42.00H]{JY1/sgo/b/n}[44.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{chapter}{str@chapter}
\copycomposit{tt@chapter}{tt@str@chapter}
\newslip{chapter}[l]{54.00H}{\z@}{0.00\Hokuri}{\z@}
\newslip{num@chapter}[c]{54.00H}{\z@}{\z@}{\z@}
\newslip{str@chapter}[l]{54.00H}{\z@}{\z@}{\z@}
\newif\if@pageref@chapter@ewbhyperlink
\@pageref@chapter@ewbhyperlinktrue
\newif\if@numref@chapter@ewbhyperlink
\@numref@chapter@ewbhyperlinkfalse
\newif\if@strref@chapter@ewbhyperlink
\@strref@chapter@ewbhyperlinkfalse
\chapterlabeltrue
% section (//ii)
\newsection{section}[\arabic]{\thechapter .\thesection \ }[chapter]
\headsection{section}{1.50\Vokuri}[3.00\hokuri]{2.00\Vokuri}[c]{0.50\Vokuri}[2]
\DeclareCompositFont{section}[0.00,0.00,0.00,1.00]{28.00Q}[27.00H]{JY1/sgo/b/n}[28.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@section}[0.00,0.00,0.00,1.00]{28.00Q}[27.00H]{JY1/sgo/b/n}[28.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{choi@section}[0.00,0.00,0.00,1.00]{28.00Q}[24.30H]{JY1/sgo/b/ba}[28.00Q]{JE1/sgo/b/ba}[0.030zh]
\DeclareCompositFont{choii@section}[0.00,0.00,0.00,1.00]{28.00Q}[21.60H]{JY1/sgo/b/ca}[28.00Q]{JE1/sgo/b/ca}[0.030zh]
\DeclareCompositFont{choiii@section}[0.00,0.00,0.00,1.00]{28.00Q}[18.90H]{JY1/sgo/b/da}[28.00Q]{JE1/sgo/b/da}[0.030zh]
\DeclareCompositFont{choiv@section}[0.00,0.00,0.00,1.00]{28.00Q}[16.20H]{JY1/sgo/b/ea}[28.00Q]{JE1/sgo/b/ea}[0.030zh]
\newslip{section}[l]{32.00H}{0\hokuri}{0.00\Hokuri}{0.00\Hokuri}
\newif\if@pageref@section@ewbhyperlink
\@pageref@section@ewbhyperlinktrue
\newif\if@numref@section@ewbhyperlink
\@numref@section@ewbhyperlinkfalse
\newif\if@strref@section@ewbhyperlink
\@strref@section@ewbhyperlinkfalse
\sectionlabeltrue
% subsection (//iii)
\newsection{subsection}[\arabic]{\thechapter .\thesection .\thesubsection 　}[section]
\headsection{subsection}{1.00\Vokuri}[4.00\hokuri]{2.00\Vokuri}[c]{0.00\Vokuri}[2]
\DeclareCompositFont{subsection}[0.00,0.00,0.00,1.00]{24.00Q}[24.00H]{JY1/sgo/b/n}[24.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@subsection}[0.00,0.00,0.00,1.00]{24.00Q}[24.00H]{JY1/sgo/b/n}[24.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{choi@subsection}[0.00,0.00,0.00,1.00]{24.00Q}[21.60H]{JY1/sgo/b/ba}[24.00Q]{JE1/sgo/b/ba}[0.030zh]
\DeclareCompositFont{choii@subsection}[0.00,0.00,0.00,1.00]{24.00Q}[19.20H]{JY1/sgo/b/ca}[24.00Q]{JE1/sgo/b/ca}[0.030zh]
\DeclareCompositFont{choiii@subsection}[0.00,0.00,0.00,1.00]{24.00Q}[16.80H]{JY1/sgo/b/da}[24.00Q]{JE1/sgo/b/da}[0.030zh]
\DeclareCompositFont{choiv@subsection}[0.00,0.00,0.00,1.00]{24.00Q}[14.40H]{JY1/sgo/b/ea}[24.00Q]{JE1/sgo/b/ea}[0.030zh]
\newslip{subsection}[l]{28.00H}{0\hokuri}{0.00\Hokuri}{0.00\Hokuri}
\newif\if@pageref@subsection@ewbhyperlink
\@pageref@subsection@ewbhyperlinktrue
\newif\if@numref@subsection@ewbhyperlink
\@numref@subsection@ewbhyperlinkfalse
\newif\if@strref@subsection@ewbhyperlink
\@strref@subsection@ewbhyperlinkfalse
\subsectionlabelfalse
% subsubsection (//iiii)
\newsection{subsubsection}[\arabic]{■\ }[subsection]
\headsection{subsubsection}{1.00\Vokuri}[1.25\hokuri]{1.00\Vokuri}[b]{0.00\Vokuri}[2]
\DeclareCompositFont{subsubsection}[0.00,0.00,0.00,1.00]{20.00Q}[20.00H]{JY1/sgo/m/n}[20.00Q]{JE1/sgo/m/n}[0.030zh]
\DeclareCompositFont{tt@subsubsection}[0.00,0.00,0.00,1.00]{20.00Q}[20.00H]{JY1/sgo/m/n}[20.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{choi@subsubsection}[0.00,0.00,0.00,1.00]{20.00Q}[18.00H]{JY1/sgo/m/ba}[20.00Q]{JE1/sgo/m/ba}[0.030zh]
\DeclareCompositFont{choii@subsubsection}[0.00,0.00,0.00,1.00]{20.00Q}[16.00H]{JY1/sgo/m/ca}[20.00Q]{JE1/sgo/m/ca}[0.030zh]
\DeclareCompositFont{choiii@subsubsection}[0.00,0.00,0.00,1.00]{20.00Q}[14.00H]{JY1/sgo/m/da}[20.00Q]{JE1/sgo/m/da}[0.030zh]
\DeclareCompositFont{choiv@subsubsection}[0.00,0.00,0.00,1.00]{20.00Q}[12.00H]{JY1/sgo/m/ea}[20.00Q]{JE1/sgo/m/ea}[0.030zh]
\newslip{subsubsection}[l]{24.00H}{0\hokuri}{0.00\Hokuri}{0.00\Hokuri}
\newif\if@pageref@subsubsection@ewbhyperlink
\@pageref@subsubsection@ewbhyperlinktrue
\newif\if@numref@subsubsection@ewbhyperlink
\@numref@subsubsection@ewbhyperlinkfalse
\newif\if@strref@subsubsection@ewbhyperlink
\@strref@subsubsection@ewbhyperlinkfalse
\subsubsectionlabelfalse
% subsubsubsection (//iiiii)
\newsection{subsubsubsection}[\arabic]{}[subsubsection]
\headsection{subsubsubsection}{1.00\Vokuri}[0.00\hokuri]{1.00\Vokuri}[b]{0.00\Vokuri}[2]
\DeclareCompositFont{subsubsubsection}[0.00,0.00,0.00,1.00]{16.00Q}[16.00H]{JY1/sgo/m/n}[16.00Q]{JE1/sgo/m/n}[0.030zh]
\DeclareCompositFont{tt@subsubsubsection}[0.00,0.00,0.00,1.00]{16.00Q}[16.00H]{JY1/sgo/m/n}[16.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{choi@subsubsubsection}[0.00,0.00,0.00,1.00]{16.00Q}[14.40H]{JY1/sgo/m/ba}[16.00Q]{JE1/sgo/m/ba}[0.030zh]
\DeclareCompositFont{choii@subsubsubsection}[0.00,0.00,0.00,1.00]{16.00Q}[12.80H]{JY1/sgo/m/ca}[16.00Q]{JE1/sgo/m/ca}[0.030zh]
\DeclareCompositFont{choiii@subsubsubsection}[0.00,0.00,0.00,1.00]{16.00Q}[11.20H]{JY1/sgo/m/da}[16.00Q]{JE1/sgo/m/da}[0.030zh]
\DeclareCompositFont{choiv@subsubsubsection}[0.00,0.00,0.00,1.00]{16.00Q}[9.60H]{JY1/sgo/m/ea}[16.00Q]{JE1/sgo/m/ea}[0.030zh]
\newslip{subsubsubsection}[l]{20.00H}{0\hokuri}{0.00\Hokuri}{0.00\Hokuri}
\newif\if@pageref@subsubsubsection@ewbhyperlink
\@pageref@subsubsubsection@ewbhyperlinktrue
\newif\if@numref@subsubsubsection@ewbhyperlink
\@numref@subsubsubsection@ewbhyperlinkfalse
\newif\if@strref@subsubsubsection@ewbhyperlink
\@strref@subsubsubsection@ewbhyperlinkfalse
\subsubsubsectionlabelfalse
% part (//I)
\newsection{part}[\arabic]{第\thepart 部}
\headsection{part}[pr]{-33.25mm}[4.00\hokuri]{\z@}[t]{\z@}[2]
\makeheadeps{part}[0.00](0.00mm,0.00mm){FIG/part.eps}
\setheadpsfrag{part}{num}{@n@}[cc][cc][1.0][0]
\setheadstrbox{part}{num}{4.00\hokuri}[y][f]
\setheadpsfrag{part}{str}{@str@}[cc][cc][1.0][0]
\setheadstrbox{part}{str}{10.00\hokuri}[y][f]
\DeclareCompositFont{num@part}[0.00,0.00,0.00,1.00]{50.00Q}[42.00H]{JY1/sgo/b/n}[50.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@num@part}[0.00,0.00,0.00,1.00]{50.00Q}[42.00H]{JY1/sgo/b/n}[50.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{str@part}[0.00,0.00,0.00,1.00]{50.00Q}[50.00H]{JY1/sgo/b/n}[50.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@str@part}[0.00,0.00,0.00,1.00]{50.00Q}[50.00H]{JY1/sgo/b/n}[50.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{part}{str@part}
\copycomposit{tt@part}{tt@str@part}
\newslip{part}[l]{48.00H}{\z@}{25.00mm}{\z@}
\newslip{num@part}[c]{48.00H}{\z@}{\z@}{\z@}
\newslip{str@part}[c]{48.00H}{\z@}{\z@}{\z@}
\newif\if@pageref@part@ewbhyperlink
\@pageref@part@ewbhyperlinktrue
\newif\if@numref@part@ewbhyperlink
\@numref@part@ewbhyperlinkfalse
\newif\if@strref@part@ewbhyperlink
\@strref@part@ewbhyperlinkfalse
\partlabeltrue
% Part (//AI)
\newsection{Part}[\Alph]{}
\headsection{Part}[pr]{-33.25mm}[0.00\hokuri]{\z@}[t]{\z@}[2]
\makeheadeps{Part}[0.00](0.00mm,0.00mm){FIG/Part.eps}
\setheadpsfrag{Part}{num}{@n@}[cc][cc][1.0][0]
\setheadstrbox{Part}{num}{4.00\hokuri}[y][f]
\setheadpsfrag{Part}{str}{@str@}[cc][cc][1.0][0]
\setheadstrbox{Part}{str}{10.00\hokuri}[y][t][12.50\hokuri]
\DeclareCompositFont{num@Part}[0.00,0.00,0.00,1.00]{44.00Q}[42.00H]{JY1/sgo/b/n}[44.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@num@Part}[0.00,0.00,0.00,1.00]{44.00Q}[42.00H]{JY1/sgo/b/n}[44.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{str@Part}[0.00,0.00,0.00,1.00]{50.00Q}[50.00H]{JY1/sgo/b/n}[50.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@str@Part}[0.00,0.00,0.00,1.00]{50.00Q}[50.00H]{JY1/sgo/b/n}[50.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{Part}{str@Part}
\copycomposit{tt@Part}{tt@str@Part}
\newslip{Part}[l]{48.00H}{\z@}{15.00mm}{\z@}
\newslip{num@Part}[c]{48.00H}{\z@}{\z@}{\z@}
\newslip{str@Part}[c]{48.00H}{\z@}{\z@}{\z@}
\newif\if@pageref@Part@ewbhyperlink
\@pageref@Part@ewbhyperlinktrue
\newif\if@numref@Part@ewbhyperlink
\@numref@Part@ewbhyperlinkfalse
\newif\if@strref@Part@ewbhyperlink
\@strref@Part@ewbhyperlinkfalse
\Partlabeltrue
% Chapter (//ai)
\newsection{Chapter}[\Alph]{\theChapter }
\headsection{Chapter}[tr]{0.00\Vokuri}[4.00\hokuri]{12.00\Vokuri}[t]{\z@}[2]
\makeheadeps{Chapter}[0.00](0.00mm,0.00mm){FIG/Chapter.eps}
\setheadpsfrag{Chapter}{num}{@n@}[Bc][Bc][1.0][0]
\setheadstrbox{Chapter}{num}{4.00\hokuri}[y][f]
\setheadpsfrag{Chapter}{str}{@str@}[cl][cl][1.0][0]
\setheadstrbox{Chapter}{str}{8.00\hokuri}[y][t][10.00\hokuri]
\DeclareCompositFont{num@Chapter}[0.00,0.00,0.00,1.00]{44.00Q}[42.00H]{JY1/sgo/b/n}[44.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@num@Chapter}[0.00,0.00,0.00,1.00]{44.00Q}[42.00H]{JY1/sgo/b/n}[44.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{str@Chapter}[0.00,0.00,0.00,1.00]{44.00Q}[42.00H]{JY1/sgo/b/n}[44.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@str@Chapter}[0.00,0.00,0.00,1.00]{44.00Q}[42.00H]{JY1/sgo/b/n}[44.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{Chapter}{str@Chapter}
\copycomposit{tt@Chapter}{tt@str@Chapter}
\newslip{Chapter}[l]{54.00H}{\z@}{0.00\Hokuri}{\z@}
\newslip{num@Chapter}[c]{54.00H}{\z@}{\z@}{\z@}
\newslip{str@Chapter}[l]{54.00H}{\z@}{\z@}{\z@}
\newif\if@pageref@Chapter@ewbhyperlink
\@pageref@Chapter@ewbhyperlinktrue
\newif\if@numref@Chapter@ewbhyperlink
\@numref@Chapter@ewbhyperlinkfalse
\newif\if@strref@Chapter@ewbhyperlink
\@strref@Chapter@ewbhyperlinkfalse
\Chapterlabeltrue
% Section (//aii)
\newsection{Section}[\arabic]{\theChapter .\theSection 　}[Chapter]
\headsection{Section}{0.00\Vokuri}[3.00\hokuri]{4.00\Vokuri}[c]{0.00\Vokuri}[2]
\DeclareCompositFont{Section}[0.00,0.00,0.00,1.00]{28.00Q}[27.00H]{JY1/sgo/b/n}[28.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@Section}[0.00,0.00,0.00,1.00]{28.00Q}[27.00H]{JY1/sgo/b/n}[28.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{choi@Section}[0.00,0.00,0.00,1.00]{28.00Q}[24.30H]{JY1/sgo/b/ba}[28.00Q]{JE1/sgo/b/ba}[0.030zh]
\DeclareCompositFont{choii@Section}[0.00,0.00,0.00,1.00]{28.00Q}[21.60H]{JY1/sgo/b/ca}[28.00Q]{JE1/sgo/b/ca}[0.030zh]
\DeclareCompositFont{choiii@Section}[0.00,0.00,0.00,1.00]{28.00Q}[18.90H]{JY1/sgo/b/da}[28.00Q]{JE1/sgo/b/da}[0.030zh]
\DeclareCompositFont{choiv@Section}[0.00,0.00,0.00,1.00]{28.00Q}[16.20H]{JY1/sgo/b/ea}[28.00Q]{JE1/sgo/b/ea}[0.030zh]
\newslip{Section}[l]{32.00H}{0\hokuri}{0.00\Hokuri}{0.00\Hokuri}
\newif\if@pageref@Section@ewbhyperlink
\@pageref@Section@ewbhyperlinktrue
\newif\if@numref@Section@ewbhyperlink
\@numref@Section@ewbhyperlinkfalse
\newif\if@strref@Section@ewbhyperlink
\@strref@Section@ewbhyperlinkfalse
\Sectionlabeltrue
% Subsection (//aiii)
\newsection{Subsection}[\arabic]{\theChapter .\theSection .\theSubsection 　}[Section]
\headsection{Subsection}{0.00\Vokuri}[4.00\hokuri]{3.00\Vokuri}[c]{1.00\Vokuri}[2]
\DeclareCompositFont{Subsection}[0.00,0.00,0.00,1.00]{24.00Q}[24.00H]{JY1/sgo/b/n}[24.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@Subsection}[0.00,0.00,0.00,1.00]{24.00Q}[24.00H]{JY1/sgo/b/n}[24.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{choi@Subsection}[0.00,0.00,0.00,1.00]{24.00Q}[21.60H]{JY1/sgo/b/ba}[24.00Q]{JE1/sgo/b/ba}[0.030zh]
\DeclareCompositFont{choii@Subsection}[0.00,0.00,0.00,1.00]{24.00Q}[19.20H]{JY1/sgo/b/ca}[24.00Q]{JE1/sgo/b/ca}[0.030zh]
\DeclareCompositFont{choiii@Subsection}[0.00,0.00,0.00,1.00]{24.00Q}[16.80H]{JY1/sgo/b/da}[24.00Q]{JE1/sgo/b/da}[0.030zh]
\DeclareCompositFont{choiv@Subsection}[0.00,0.00,0.00,1.00]{24.00Q}[14.40H]{JY1/sgo/b/ea}[24.00Q]{JE1/sgo/b/ea}[0.030zh]
\newslip{Subsection}[l]{28.00H}{0\hokuri}{0.00\Hokuri}{0.00\Hokuri}
\newif\if@pageref@Subsection@ewbhyperlink
\@pageref@Subsection@ewbhyperlinktrue
\newif\if@numref@Subsection@ewbhyperlink
\@numref@Subsection@ewbhyperlinkfalse
\newif\if@strref@Subsection@ewbhyperlink
\@strref@Subsection@ewbhyperlinkfalse
\Subsectionlabelfalse
% ssection (//II)
\newsection{ssection}[\arabic]{}
\headsection{ssection}{0.00\Vokuri}[0.00\hokuri]{4.00\Vokuri}[c]{0.00\Vokuri}[2]
\DeclareCompositFont{ssection}[0.00,0.00,0.00,1.00]{28.00Q}[27.00H]{JY1/sgo/b/n}[28.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@ssection}[0.00,0.00,0.00,1.00]{28.00Q}[27.00H]{JY1/sgo/b/n}[28.00Q]{OT1/cmtt/m/n}[0.030zh]
\DeclareCompositFont{choi@ssection}[0.00,0.00,0.00,1.00]{28.00Q}[24.30H]{JY1/sgo/b/ba}[28.00Q]{JE1/sgo/b/ba}[0.030zh]
\DeclareCompositFont{choii@ssection}[0.00,0.00,0.00,1.00]{28.00Q}[21.60H]{JY1/sgo/b/ca}[28.00Q]{JE1/sgo/b/ca}[0.030zh]
\DeclareCompositFont{choiii@ssection}[0.00,0.00,0.00,1.00]{28.00Q}[18.90H]{JY1/sgo/b/da}[28.00Q]{JE1/sgo/b/da}[0.030zh]
\DeclareCompositFont{choiv@ssection}[0.00,0.00,0.00,1.00]{28.00Q}[16.20H]{JY1/sgo/b/ea}[28.00Q]{JE1/sgo/b/ea}[0.030zh]
\newslip{ssection}[l]{32.00H}{0\hokuri}{0.00\Hokuri}{0.00\Hokuri}
\newif\if@pageref@ssection@ewbhyperlink
\@pageref@ssection@ewbhyperlinktrue
\newif\if@numref@ssection@ewbhyperlink
\@numref@ssection@ewbhyperlinkfalse
\newif\if@strref@ssection@ewbhyperlink
\@strref@ssection@ewbhyperlinkfalse
\ssectionlabeltrue
\newemph{choi}
\newemph{choii}
\newemph{choiii}
\newemph{choiv}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   目次
%

% chapter (//i)
\newtoc{chapter}{\hskip0pt\hbox{}\nobreak\cleaders\hbox{$\m@th \mkern1.5mu\cdot\mkern1.5mu$}\hskip5mm plus1fill}{0mm,0mm,0mm,0mm}[0,0,0,0]{0mm,0mm,0mm,0mm}[0,0,0,0]{0mm,0mm,0mm,0mm}{1.00\Vokuri}{0.00\Vokuri}
\DeclareCompositFont{toc@chapter}[0.00,0.00,0.00,1.00]{20.00Q}[20.00H]{JY1/sgo/m/n}[20.00Q]{JE1/sgo/m/n}[0.030zh]
\DeclareCompositFont{tt@toc@chapter}[0.00,0.00,0.00,1.00]{20.00Q}[20.00H]{JY1/sgo/m/n}[20.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{gt@toc@chapter}{toc@chapter}
\DeclareCompositFont{page@chapter}[0.00,0.00,0.00,1.00]{13.00Q}{JY1/sgo/m/n}{JE1/gbbb/m/n}[0.030zh]
\copycomposit{gt@page@chapter}{page@chapter}
\newslip{toc@chapter}[l]{20.00H}{4.00\hokuri}{0.00\Hokuri}{0.00\Hokuri}
% section (//ii)
\newtoc{section}{\hskip0pt\hbox{}\nobreak\cleaders\hbox{$\m@th \mkern1.5mu\cdot\mkern1.5mu$}\hskip5mm plus1fill}{0mm,0mm,0mm,0mm}[0,0,0,0]{0mm,0mm,0mm,0mm}[0,0,0,0]{0mm,0mm,0mm,0mm}{0.50\Vokuri}{0.00\Vokuri}
\DeclareCompositFont{toc@section}[0.00,0.00,0.00,1.00]{15.00Q}[15.00H]{JY1/sgo/r/n}[15.00Q]{JE1/sgo/r/n}[0.030zh]
\DeclareCompositFont{tt@toc@section}[0.00,0.00,0.00,1.00]{15.00Q}[15.00H]{JY1/sgo/r/n}[15.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{gt@toc@section}{toc@section}
\DeclareCompositFont{page@section}[0.00,0.00,0.00,1.00]{13.00Q}{JY1/sgo/r/n}{JE1/gbbb/m/n}[0.030zh]
\copycomposit{gt@page@section}{page@section}
\newslip{toc@section}[l]{20.00H}{4.00\hokuri}{2.00\Hokuri}{0.00\Hokuri}
% part (//I)
\newtoc{part}{\hskip0pt\hbox{}\nobreak\cleaders\hbox{$\m@th \mkern1.5mu\cdot\mkern1.5mu$}\hskip5mm plus1fill}{0.00\Hokuri,0.50\Vokuri,0.00\Hokuri,0.50\Vokuri}[0.00,0.00,0.00,0.00]{0.00mm,0.00mm,0.00mm,0.00mm}[0.00,0.00,0.00,1.00]{0.00mm,0.50mm,0.00mm,0.50mm}{1.00\Vokuri}{0.00\Vokuri}
\DeclareCompositFont{toc@part}[0.00,0.00,0.00,1.00]{24.00Q}[24.00H]{JY1/sgo/b/n}[24.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@toc@part}[0.00,0.00,0.00,1.00]{24.00Q}[24.00H]{JY1/sgo/b/n}[24.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{gt@toc@part}{toc@part}
\DeclareCompositFont{page@part}[0.00,0.00,0.00,1.00]{13.00Q}{JY1/sgo/b/n}{JE1/gbbb/m/n}[0.030zh]
\copycomposit{gt@page@part}{page@part}
\newslip{toc@part}[l]{24.00Q}{4.00\hokuri}{0.00\Hokuri}{0.00\Hokuri}
% Part (//AI)
\newtoc{Part}{\hskip0pt\hbox{}\nobreak\cleaders\hbox{$\m@th \mkern1.5mu\cdot\mkern1.5mu$}\hskip5mm plus1fill}{-2.00\Hokuri,0.50\Vokuri,0.00\Hokuri,0.50\Vokuri}[0.00,0.00,0.00,0.00]{0.00mm,0.00mm,0.00mm,0.00mm}[0.00,0.00,0.00,1.00]{0.00mm,0.50mm,0.00mm,0.50mm}{1.00\Vokuri}{0.00\Vokuri}
\DeclareCompositFont{toc@Part}[0.00,0.00,0.00,1.00]{24.00Q}[24.00H]{JY1/sgo/b/n}[24.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@toc@Part}[0.00,0.00,0.00,1.00]{24.00Q}[24.00H]{JY1/sgo/b/n}[24.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{gt@toc@Part}{toc@Part}
\DeclareCompositFont{page@Part}[0.00,0.00,0.00,1.00]{13.00Q}{JY1/sgo/b/n}{JE1/gbbb/m/n}[0.030zh]
\copycomposit{gt@page@Part}{page@Part}
\newslip{toc@Part}[l]{24.00Q}{0.00\hokuri}{0.00\Hokuri}{0.00\Hokuri}
% Chapter (//ai)
\newtoc{Chapter}{\hskip0pt\hbox{}\nobreak\cleaders\hbox{$\m@th \mkern1.5mu\cdot\mkern1.5mu$}\hskip5mm plus1fill}{0mm,0mm,0mm,0mm}[0,0,0,0]{0mm,0mm,0mm,0mm}[0,0,0,0]{0mm,0mm,0mm,0mm}{1.00\Vokuri}{0.00\Vokuri}
\DeclareCompositFont{toc@Chapter}[0.00,0.00,0.00,1.00]{20.00Q}[20.00H]{JY1/sgo/m/n}[20.00Q]{JE1/sgo/m/n}[0.030zh]
\DeclareCompositFont{tt@toc@Chapter}[0.00,0.00,0.00,1.00]{20.00Q}[20.00H]{JY1/sgo/m/n}[20.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{gt@toc@Chapter}{toc@Chapter}
\DeclareCompositFont{page@Chapter}[0.00,0.00,0.00,1.00]{13.00Q}{JY1/sgo/m/n}{JE1/gbbb/m/n}[0.030zh]
\copycomposit{gt@page@Chapter}{page@Chapter}
\newslip{toc@Chapter}[l]{20.00H}{4.00\hokuri}{0.00\Hokuri}{0.00\Hokuri}
% Section (//aii)
\newtoc{Section}{\hskip0pt\hbox{}\nobreak\cleaders\hbox{$\m@th \mkern1.5mu\cdot\mkern1.5mu$}\hskip5mm plus1fill}{0mm,0mm,0mm,0mm}[0,0,0,0]{0mm,0mm,0mm,0mm}[0,0,0,0]{0mm,0mm,0mm,0mm}{0.50\Vokuri}{0.00\Vokuri}
\DeclareCompositFont{toc@Section}[0.00,0.00,0.00,1.00]{15.00Q}[15.00H]{JY1/sgo/b/n}[15.00Q]{JE1/sgo/b/n}[0.030zh]
\DeclareCompositFont{tt@toc@Section}[0.00,0.00,0.00,1.00]{15.00Q}[15.00H]{JY1/sgo/b/n}[15.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{gt@toc@Section}{toc@Section}
\DeclareCompositFont{page@Section}[0.00,0.00,0.00,1.00]{13.00Q}{JY1/sgo/b/n}{OT1/ptm/m/n}[0.030zh]
\copycomposit{gt@page@Section}{page@Section}
\newslip{toc@Section}[l]{20.00H}{4.00\hokuri}{2.00\Hokuri}{0.00\Hokuri}
% ssection (//II)
\newtoc{ssection}{\hskip0pt\hbox{}\nobreak\cleaders\hbox{$\m@th \mkern1.5mu\cdot\mkern1.5mu$}\hskip5mm plus1fill}{0mm,0mm,0mm,0mm}[0,0,0,0]{0mm,0mm,0mm,0mm}[0,0,0,0]{0mm,0mm,0mm,0mm}{0.50\Vokuri}{0.00\Vokuri}
\DeclareCompositFont{toc@ssection}[0.00,0.00,0.00,1.00]{15.00Q}[15.00H]{JY1/sgo/r/n}[15.00Q]{JE1/sgo/r/n}[0.030zh]
\DeclareCompositFont{tt@toc@ssection}[0.00,0.00,0.00,1.00]{15.00Q}[15.00H]{JY1/sgo/r/n}[15.00Q]{OT1/cmtt/m/n}[0.030zh]
\copycomposit{gt@toc@ssection}{toc@ssection}
\DeclareCompositFont{page@ssection}[0.00,0.00,0.00,1.00]{13.00Q}{JY1/sgo/r/n}{JE1/gbbb/m/n}[0.030zh]
\copycomposit{gt@page@ssection}{page@ssection}
\newslip{toc@ssection}[l]{20.00H}{0.00\hokuri}{2.00\Hokuri}{0.00\Hokuri}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   キートップ
%

% //key
\newkeytop*{keyi}{14.00H}{14.00H}{9.00H}
\DeclareCompositFont{keyi}[0.00,0.00,0.00,1.00]{8.00Q}[8.00H]{JY1/rmn/l/n}[8.00Q]{JE1/rmn/l/n}[0.030zh]
% //key2
\newkeytop*{keyii}{35.00H}{12.00H}{9.00H}
\DeclareCompositFont{keyii}[0.00,0.00,0.00,1.00]{8.00Q}[8.00H]{JY1/rmn/l/n}[8.00Q]{JE1/rmn/l/n}[0.030zh]
% //key3
\newkeytop*{keyiii}{28.00H}{20.00H}{9.00H}
\DeclareCompositFont{keyiii}[0.00,0.00,0.00,1.00]{8.00Q}[8.00H]{JY1/rmn/l/n}[8.00Q]{JE1/rmn/l/n}[0.030zh]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   罫線
%

% //bkei
\newkei{kei}[0.00,0.00,0.00,1.00]{43.00\Hokuri}{0.50mm}{1.50mm}{2.00mm}{0.00\Hokuri}
% //ckei
\newkei{keii}[0.00,0.00,0.00,1.00]{43.00\Hokuri}{0.50mm}{1.50mm}{1.50mm}{0.00\Hokuri}
% //dkei
\newkei{keiii}[0.00,0.00,0.00,1.00]{43.00\Hokuri}{0.50mm}{0.80mm}{0.80mm}{0.00\Hokuri}
% //tkei
\newkei{keiv}[0.00,0.00,0.00,1.00]{43.00\Hokuri}{0.03mm}{0.50mm}{0.50mm}{0.00\Hokuri}
% //kei
\newkei{kev}[0.00,0.00,0.00,1.00]{36.00\Hokuri}{0.50mm}{5.00mm}{5.00mm}{2.00\Hokuri}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   囲み罫
%

% //w1
\DeclareWaku{wakui}%
  {1.00\Vokuri}{1.00\Vokuri}{0.00\Hokuri}{0.00\Hokuri}%
  {1.00\Vokuri}{1.00\Vokuri}{0.00\Hokuri}{0.00\Hokuri}%
\DeclareWakuFrame{wakui}{all}{%
  \begin{ascpsbox}%
    {0.00\Hokuri,1.00\Vokuri,0.00\Hokuri,1.00\Vokuri}%
    [0.00,0.00,0.00,0.10]%
    {3.00mm,3.00mm,3.00mm,3.00mm}%
    [0.00,0.00,0.00,1.00]%
    {1.00mm,1.00mm,1.00mm,1.00mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakui}{head}{%
  \begin{ascpsbox}%
    {\innerleftskip,\innertopskip,\innerrightskip,0.50\Vokuri}%
    [0.00,0.00,0.00,0.10]%
    {3.00mm,3.00mm,0.00mm,0.00mm}%
    [0.00,0.00,0.00,1.00]%
    {1.00mm,1.00mm,1.00mm,0.00mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakui}{body}{%
  \begin{ascpsbox}%
    {\innerleftskip,0.50\Vokuri,\innerrightskip,0.50\Vokuri}%
    [0.00,0.00,0.00,0.10]%
    {0.00mm,0.00mm,0.00mm,0.00mm}%
    [0.00,0.00,0.00,1.00]%
    {1.00mm,0.00mm,1.00mm,0.00mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakui}{tail}{%
  \begin{ascpsbox}%
    {\innerleftskip,0.50\Vokuri,\innerrightskip,\innerbottomskip}%
    [0.00,0.00,0.00,0.10]%
    {0.00mm,0.00mm,3.00mm,3.00mm}%
    [0.00,0.00,0.00,1.00]%
    {1.00mm,0.00mm,1.00mm,1.00mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}

% //w2
\DeclareWaku{wakuii}%
  {0.00\Vokuri}{0.00\Vokuri}{0.00\Hokuri}{0.00\Hokuri}%
  {0.00\Vokuri}{0.00\Vokuri}{1.00\Hokuri}{1.00\Hokuri}%
\DeclareWakuFrame{wakuii}{all}{%
  \begin{ascpsbox}%
    {1.00\Hokuri,0.00\Vokuri,1.00\Hokuri,0.00\Vokuri}%
    [0.00,0.00,0.00,0.00]%
    {3.00mm,3.00mm,3.00mm,3.00mm}%
    [0.00,0.00,0.00,1.00]%
    {0.50mm,0.50mm,0.50mm,0.50mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakuii}{head}{%
  \begin{ascpsbox}%
    {\innerleftskip,\innertopskip,\innerrightskip,0.50\Vokuri}%
    [0.00,0.00,0.00,0.00]%
    {3.00mm,3.00mm,0.00mm,0.00mm}%
    [0.00,0.00,0.00,1.00]%
    {0.50mm,0.50mm,0.50mm,0.10mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakuii}{body}{%
  \begin{ascpsbox}%
    {\innerleftskip,0.50\Vokuri,\innerrightskip,0.50\Vokuri}%
    [0.00,0.00,0.00,0.00]%
    {0.00mm,0.00mm,0.00mm,0.00mm}%
    [0.00,0.00,0.00,1.00]%
    {0.50mm,0.10mm,0.50mm,0.10mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakuii}{tail}{%
  \begin{ascpsbox}%
    {\innerleftskip,0.50\Vokuri,\innerrightskip,\innerbottomskip}%
    [0.00,0.00,0.00,0.00]%
    {0.00mm,0.00mm,3.00mm,3.00mm}%
    [0.00,0.00,0.00,1.00]%
    {0.50mm,0.10mm,0.50mm,0.50mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}

% //w3
\newkakomikei{wakuiii}%
  {0.50\Hokuri,0.00\Vokuri,0.50\Hokuri,0.00\Vokuri}{1.00\Hokuri,0.50\Vokuri,1.00\Hokuri,0.50\Vokuri}%
  [0.00,0.00,0.00,0.00]{0.00mm,0.00mm,0.00mm,0.00mm}%
  [0.00,0.00,0.00,1.00]{0.10mm,0.10mm,0.10mm,0.10mm}

% //w4
\newkakomikei{wakuiv}%
  {2.00\Hokuri,0.50\Vokuri,2.00\Hokuri,0.50\Vokuri}{0.00\Hokuri,1.00\Vokuri,0.00\Hokuri,1.00\Vokuri}%
  [0.00,0.00,0.00,0.10]{3.00mm,3.00mm,3.00mm,3.00mm}%
  [0.00,0.00,0.00,1.00]{1.00mm,1.00mm,1.00mm,1.00mm}

% //w5
\DeclareWaku{wakuv}%
  {0.00\Vokuri}{0.00\Vokuri}{4.00\Hokuri}{4.00\Hokuri}%
  {0.00\Vokuri}{0.00\Vokuri}{1.00\Hokuri}{1.00\Hokuri}%
\DeclareWakuFrame{wakuv}{all}{%
  \begin{ascpsbox}%
    {1.00\Hokuri,0.00\Vokuri,1.00\Hokuri,0.00\Vokuri}%
    [0.00,0.00,0.00,0.00]%
    {3.00mm,3.00mm,3.00mm,3.00mm}%
    [0.00,0.00,0.00,1.00]%
    {0.50mm,0.50mm,0.50mm,0.50mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakuv}{head}{%
  \begin{ascpsbox}%
    {\innerleftskip,\innertopskip,\innerrightskip,0.50\Vokuri}%
    [0.00,0.00,0.00,0.00]%
    {3.00mm,3.00mm,0.00mm,0.00mm}%
    [0.00,0.00,0.00,1.00]%
    {0.50mm,0.50mm,0.50mm,0.10mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakuv}{body}{%
  \begin{ascpsbox}%
    {\innerleftskip,0.50\Vokuri,\innerrightskip,0.50\Vokuri}%
    [0.00,0.00,0.00,0.00]%
    {0.00mm,0.00mm,0.00mm,0.00mm}%
    [0.00,0.00,0.00,1.00]%
    {0.50mm,0.10mm,0.50mm,0.10mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakuv}{tail}{%
  \begin{ascpsbox}%
    {\innerleftskip,0.50\Vokuri,\innerrightskip,\innerbottomskip}%
    [0.00,0.00,0.00,0.00]%
    {0.00mm,0.00mm,3.00mm,3.00mm}%
    [0.00,0.00,0.00,1.00]%
    {0.50mm,0.10mm,0.50mm,0.50mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}

% //w6
\newkakomikei{wakuvi}%
  {0.50\Hokuri,0.00\Vokuri,0.50\Hokuri,0.00\Vokuri}{4.00\Hokuri,0.50\Vokuri,4.00\Hokuri,0.50\Vokuri}%
  [0.00,0.00,0.00,0.00]{0.00mm,0.00mm,0.00mm,0.00mm}%
  [0.00,0.00,0.00,1.00]{0.10mm,0.10mm,0.10mm,0.10mm}

% //w7
\DeclareWaku{wakuvii}%
  {0.50\Vokuri}{0.50\Vokuri}{1.00\Hokuri}{5.00\Hokuri}%
  {0.50\Vokuri}{0.50\Vokuri}{1.00\Hokuri}{1.00\Hokuri}%
\DeclareWakuFrame{wakuvii}{all}{%
  \begin{ascpsbox}%
    {1.00\Hokuri,0.50\Vokuri,1.00\Hokuri,0.50\Vokuri}%
    [0.00,0.00,0.00,0.08]%
    {3.00mm,3.00mm,3.00mm,3.00mm}%
    [0.00,0.00,0.00,1.00]%
    {1.00mm,1.00mm,1.00mm,1.00mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakuvii}{head}{%
  \begin{ascpsbox}%
    {\innerleftskip,\innertopskip,\innerrightskip,0.50\Vokuri}%
    [0.00,0.00,0.00,0.08]%
    {3.00mm,3.00mm,0.00mm,0.00mm}%
    [0.00,0.00,0.00,1.00]%
    {1.00mm,1.00mm,1.00mm,0.00mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakuvii}{body}{%
  \begin{ascpsbox}%
    {\innerleftskip,0.50\Vokuri,\innerrightskip,0.50\Vokuri}%
    [0.00,0.00,0.00,0.08]%
    {0.00mm,0.00mm,0.00mm,0.00mm}%
    [0.00,0.00,0.00,1.00]%
    {1.00mm,0.00mm,1.00mm,0.00mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}
\DeclareWakuFrame{wakuvii}{tail}{%
  \begin{ascpsbox}%
    {\innerleftskip,0.50\Vokuri,\innerrightskip,\innerbottomskip}%
    [0.00,0.00,0.00,0.08]%
    {0.00mm,0.00mm,3.00mm,3.00mm}%
    [0.00,0.00,0.00,1.00]%
    {1.00mm,0.00mm,1.00mm,1.00mm}%
    \unvbox\Wakubox%
  \end{ascpsbox}}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   ルビ
%

% //rb1
\newruby{rubyi}[c]{rpptmr}{Ryumin-Light-H}{Ryumin-Light-V}{0.50}[0.25]{0.07zh}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   傍点
%

% //bou1
\newbouten{bouteni}{\vrule width1.1zw height0.1mm depth0.0mm}{rpptmr}[1.00][-1.10zh][0.00zw]
% //bou2
\newbouten{boutenii}{・}{Ryumin-Light-H}[1.00][-0.30zh][0.00zw]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   図表
%

% //f
\formatfloat{figurei}{23.00H}{23.00H}{23.00H}{0.00H}{23.00H}{0.00H}
\newfloat{figurei}{figurei}{図\thechapter \minus \thefigurei }{図\thechapter \minus \thefigurei （\thesubnumber ）}
\newfloatmondo{figurei}{1.00\hokuri}[2.00\hokuri]
\DeclareCompositFont{figurei}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@figurei}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{OT1/cmtt/m/n}[0.000zh]
\newslip{figurei}[l]{16.00H}{0\hokuri}{0.00\Hokuri}{0.00\Hokuri}

\newif\if@ref@figurei@ewbhyperlink
\@ref@figurei@ewbhyperlinktrue
\newif\if@pageref@figurei@ewbhyperlink
\@pageref@figurei@ewbhyperlinktrue
\newif\if@numref@figurei@ewbhyperlink
\@numref@figurei@ewbhyperlinkfalse
\newif\if@strref@figurei@ewbhyperlink
\@strref@figurei@ewbhyperlinkfalse
% //t
\formatfloat{figureii}{23.00H}{23.00H}{23.00H}{0.00H}{23.00H}{0.00H}
\newreferred{figureii}{figureii}{表\thechapter \minus \thefigureii }{表\thechapter \minus \thefigureii （\thesubnumber ）}
\newreferredmondo{figureii}{3.00\hokuri}[1.00\hokuri]
\DeclareCompositFont{figureii}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@figureii}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{OT1/cmtt/m/n}[0.000zh]
\newslip{figureii}[l]{16.00H}{0\hokuri}{1.00\Hokuri}{0.00\Hokuri}

\newif\if@ref@figureii@ewbhyperlink
\@ref@figureii@ewbhyperlinktrue
\newif\if@pageref@figureii@ewbhyperlink
\@pageref@figureii@ewbhyperlinktrue
\newif\if@numref@figureii@ewbhyperlink
\@numref@figureii@ewbhyperlinkfalse
\newif\if@strref@figureii@ewbhyperlink
\@strref@figureii@ewbhyperlinkfalse
% //l
\formatfloat{figureiii}{23.00H}{23.00H}{23.00H}{0.00H}{23.00H}{0.00H}
\newreferred{figureiii}{figureiii}{リスト\thechapter \minus \thefigureiii }{リスト\thechapter \minus \thefigureiii （\thesubnumber ）}
\newreferredmondo{figureiii}{5.00\hokuri}[1.00\hokuri]
\DeclareCompositFont{figureiii}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@figureiii}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{OT1/cmtt/m/n}[0.000zh]
\newslip{figureiii}[l]{16.00H}{0\hokuri}{1.00\Hokuri}{0.00\Hokuri}

\newif\if@ref@figureiii@ewbhyperlink
\@ref@figureiii@ewbhyperlinktrue
\newif\if@pageref@figureiii@ewbhyperlink
\@pageref@figureiii@ewbhyperlinktrue
\newif\if@numref@figureiii@ewbhyperlink
\@numref@figureiii@ewbhyperlinkfalse
\newif\if@strref@figureiii@ewbhyperlink
\@strref@figureiii@ewbhyperlinkfalse
% //s
\formatfloat{figureiv}{23.00H}{23.00H}{23.00H}{0.00H}{23.00H}{0.00H}
\newfloat{figureiv}{figureiv}{画面\thechapter \minus \thefigureiv }{画面\thechapter \minus \thefigureiv （\thesubnumber ）}
\newfloatmondo{figureiv}{4.00\hokuri}[1.00\hokuri]
\DeclareCompositFont{figureiv}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@figureiv}[0.00,0.00,0.00,1.00]{12.00Q}[12.00H]{JY1/gbbb/m/n}[12.00Q]{OT1/cmtt/m/n}[0.000zh]
\newslip{figureiv}[l]{16.00H}{0\hokuri}{1.00\Hokuri}{0.00\Hokuri}

\newif\if@ref@figureiv@ewbhyperlink
\@ref@figureiv@ewbhyperlinktrue
\newif\if@pageref@figureiv@ewbhyperlink
\@pageref@figureiv@ewbhyperlinktrue
\newif\if@numref@figureiv@ewbhyperlink
\@numref@figureiv@ewbhyperlinkfalse
\newif\if@strref@figureiv@ewbhyperlink
\@strref@figureiv@ewbhyperlinkfalse

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   ページスタイル
%

\let\chapterSTR\relax
\let\sectionSTR\relax
\let\subsectionSTR\relax
\let\subsubsectionSTR\relax
\let\subsubsubsectionSTR\relax
\let\partSTR\relax
\let\PartSTR\relax
\let\ChapterSTR\relax
\let\SectionSTR\relax
\let\SubsectionSTR\relax
\let\ssectionSTR\relax
%
\newstyle{ewbpagei}%
(20.00mm, 15.75mm)[n](20.00mm, 245.00mm)[l]%
(162.00mm, 15.75mm)[n](162.00mm, 245.00mm)[r]
\headingstyle{ewbpagei}[l]{ }
\headingstyle{ewbpagei}[r]{ }
\nombrestyle{ewbpagei}[\arabic]{\thepage }{\thepage }
\DeclareCompositFont{Lrunning@ewbpagei}[0.00,0.00,0.00,1.00]{10Q}[10H]{JY1/mc/m/n}[10H]{OT1/cmr/m/n}[0.03zh]
\DeclareCompositFont{Rrunning@ewbpagei}[0.00,0.00,0.00,1.00]{10Q}[10H]{JY1/mc/m/n}[10H]{OT1/cmr/m/n}[0.03zh]
\DeclareCompositFont{Lnombre@ewbpagei}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{JE1/rmn/l/n}[0.03zh]
\DeclareCompositFont{tt@Lnombre@ewbpagei}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{OT1/cmtt/m/n}[0.03zh]
\DeclareCompositFont{Rnombre@ewbpagei}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{JE1/rmn/l/n}[0.03zh]
\DeclareCompositFont{tt@Rnombre@ewbpagei}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{OT1/cmtt/m/n}[0.03zh]
\newstyle{ewbpageii}%
(20.00mm, 15.75mm)[l](20.00mm, 245.00mm)[l]%
(162.00mm, 15.75mm)[r](162.00mm, 245.00mm)[r]
\headingstyle{ewbpageii}[l]{chapter}[\noexpand\thechapter 章　\chapterSTR{}]
\headingstyle{ewbpageii}[r]{section}[\noexpand\thechapter .\noexpand\thesection 　\sectionSTR{}]
\nombrestyle{ewbpageii}[\arabic]{\thepage }{\thepage }
\DeclareCompositFont{Lrunning@ewbpageii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@Lrunning@ewbpageii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.000zh]
\DeclareCompositFont{Rrunning@ewbpageii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@Rrunning@ewbpageii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.000zh]
\DeclareCompositFont{Lnombre@ewbpageii}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{JE1/rmn/l/n}[0.03zh]
\DeclareCompositFont{tt@Lnombre@ewbpageii}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{OT1/cmtt/m/n}[0.03zh]
\DeclareCompositFont{Rnombre@ewbpageii}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{JE1/rmn/l/n}[0.03zh]
\DeclareCompositFont{tt@Rnombre@ewbpageii}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{OT1/cmtt/m/n}[0.03zh]
%% 左ページ柱修飾
\addruletostyle{ewbpageii}{L}(20.00mm,16.75mm)[l][0.00,0.00,0.00,1.00]{162.00mm}{0.30mm}{0mm}
%% 右ページ柱修飾
\addruletostyle{ewbpageii}{R}(162.00mm,16.75mm)[r][0.00,0.00,0.00,1.00]{162.00mm}{0.30mm}{0mm}
\newstyle{ewbpageiii}%
(20.00mm, 15.75mm)[l](20.00mm, 245.00mm)[l]%
(162.00mm, 15.75mm)[r](162.00mm, 245.00mm)[r]
\headingstyle{ewbpageiii}[l]{Chapter}[Appendix\ \noexpand\theChapter 　\ChapterSTR{}]
\headingstyle{ewbpageiii}[r]{Section}[\noexpand\theChapter .\noexpand\theSection 　\SectionSTR{}]
\nombrestyle{ewbpageiii}[\arabic]{\thepage }{\thepage }
\DeclareCompositFont{Lrunning@ewbpageiii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@Lrunning@ewbpageiii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.000zh]
\DeclareCompositFont{Rrunning@ewbpageiii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{JE1/gbbb/m/n}[0.000zh]
\DeclareCompositFont{tt@Rrunning@ewbpageiii}[0.00,0.00,0.00,1.00]{11.00Q}[11.00H]{JY1/gbbb/m/n}[11.00Q]{OT1/cmtt/m/n}[0.000zh]
\DeclareCompositFont{Lnombre@ewbpageiii}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{JE1/rmn/l/n}[0.03zh]
\DeclareCompositFont{tt@Lnombre@ewbpageiii}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{OT1/cmtt/m/n}[0.03zh]
\DeclareCompositFont{Rnombre@ewbpageiii}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{JE1/rmn/l/n}[0.03zh]
\DeclareCompositFont{tt@Rnombre@ewbpageiii}[0.00,0.00,0.00,1.00]{13.00Q}[13.00H]{JY1/mc/m/n}[13.00Q]{OT1/cmtt/m/n}[0.03zh]
%% 左ページ柱修飾
\addruletostyle{ewbpageiii}{L}(20.00mm,16.75mm)[l][0.00,0.00,0.00,1.00]{162.00mm}{0.30mm}{0mm}
%% 右ページ柱修飾
\addruletostyle{ewbpageiii}{R}(162.00mm,16.75mm)[r][0.00,0.00,0.00,1.00]{162.00mm}{0.30mm}{0mm}
\newstyle{ewbpageiv}%
(20.00mm, 15.75mm)[n](20.00mm, 245.00mm)[n]%
(162.00mm, 15.75mm)[n](162.00mm, 245.00mm)[n]
\headingstyle{ewbpageiv}[l]{ }
\headingstyle{ewbpageiv}[r]{ }
\nombrestyle{ewbpageiv}[\arabic]{}{}
\DeclareCompositFont{Lrunning@ewbpageiv}[0.00,0.00,0.00,1.00]{10Q}[10H]{JY1/mc/m/n}[10H]{OT1/cmr/m/n}[0.03zh]
\DeclareCompositFont{Rrunning@ewbpageiv}[0.00,0.00,0.00,1.00]{10Q}[10H]{JY1/mc/m/n}[10H]{OT1/cmr/m/n}[0.03zh]
\DeclareCompositFont{Lnombre@ewbpageiv}[0.00,0.00,0.00,1.00]{10Q}[10H]{JY1/mc/m/n}[10H]{OT1/cmr/m/n}[0.03zh]
\DeclareCompositFont{Rnombre@ewbpageiv}[0.00,0.00,0.00,1.00]{10Q}[10H]{JY1/mc/m/n}[10H]{OT1/cmr/m/n}[0.03zh]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   禁則
%
% \nkinsoku

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   ハイパーリンクテキスト色
%
% URL
\definecolor{ewb@urlcolor}{rgb}{0.00,0.00,1.00}
% その他リンク
\definecolor{ewb@linkcolor}{rgb}{0.00,0.00,1.00}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%   その他
%
\pagestyle{ewbpageii}
\setstyle*{chapter}{ewbpagei}
\setstyle*{part}{ewbpageiv}
\setstyle*{Part}{ewbpageiv}
\setstyle{Chapter}{ewbpageiii}
\setstyle*{Chapter}{ewbpagei}
\setstyle{ssection}{ewbpagei}
\ifx\c@footnote\relax\newcount\c@footnote\fi
\@FigYokotrue
\@markboth{}
\@input{diff.sty}
