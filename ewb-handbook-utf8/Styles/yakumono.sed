s/^[“「『（〔［｛〈《【]/\\noindent\\leavevmode\\hbox to 1zw {\\hfill &}/
s/^\\item[ 　][ 　]*\([“「『（〔［｛〈《【]\)/\\item \\leavevmode\\hbox to 1zw {\\hfill \1}/
s/^\(\\chapter{\)\([ 　]*[「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\section{\)\([ 　]*[「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsection{\)\([ 　]*[「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsubsection{\)\([ 　]*[「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsubsubsection{\)\([ 　]*[「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\chapter[^\{]*{[ 　]*\\kana[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\chapter[^\{]*{[ 　]*\\choii[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\chapter[^\{]*{[ 　]*\\kana[ 　]*\\choii[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\chapter[^\{]*{[ 　]*\\choii[ 　]*\\kana[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\section[^\{]*{[ 　]*\\kana[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\section[^\{]*{[ 　]*\\choii[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\section[^\{]*{[ 　]*\\kana[ 　]*\\choii[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\section[^\{]*{[ 　]*\\choii[ 　]*\\kana[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsection[^\{]*{[ 　]*\\kana[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsection[^\{]*{[ 　]*\\choii[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsection[^\{]*{[ 　]*\\kana[ 　]*\\choii[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsection[^\{]*{[ 　]*\\choii[ 　]*\\kana[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsubsection[^\{]*{[ 　]*\\kana[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsubsection[^\{]*{[ 　]*\\choii[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsubsection[^\{]*{[ 　]*\\kana[ 　]*\\choii[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsubsection[^\{]*{[ 　]*\\choii[ 　]*\\kana[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsubsubsection[^\{]*{[ 　]*\\kana[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsubsubsection[^\{]*{[ 　]*\\choii[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsubsubsection[^\{]*{[ 　]*\\kana[ 　]*\\choii[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/
s/^\(\\subsubsubsection[^\{]*{[ 　]*\\choii[ 　]*\\kana[ 　]*\)\([「『（〔［｛〈《【]\)/\1\\<\2/