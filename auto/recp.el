(TeX-add-style-hook "recp"
 (lambda ()
    (LaTeX-add-bibliographies
     "mybibfile")
    (LaTeX-add-labels
     "sec-1"
     "sec-2"
     "sec-2-1"
     "fig:hivdrop"
     "sec-2-2"
     "sec-2-3"
     "sec-2-4"
     "sec-2-5"
     "sec-2-5-1"
     "sec-2-5-2"
     "sec-2-5-3"
     "sec-3"
     "sec-3-1"
     "sec-3-2"
     "sec-4"
     "sec-4-1"
     "sec-4-2"
     "sec-5")
    (TeX-add-symbols
     "iint"
     "iiint")
    (TeX-run-style-hooks
     "IEEEtrantools"
     "retainorgcmds"
     "biblatex"
     "eprint=false"
     "doi=true"
     "url=false"
     "natbib=true"
     "sortlocale=de_DE"
     "style=authoryear-icomp"
     "backend=biber"
     "csquotes"
     "autostyle"
     "dsfont"
     "/home/evan/Documents/chicago/learning/Causality/bug"
     "attrib"
     "hyperref"
     "amssymb"
     "wasysym"
     "marvosym"
     "textcomp"
     "amsmath"
     "ulem"
     "normalem"
     "rotating"
     "wrapfig"
     "float"
     "longtable"
     "graphicx"
     "fixltx2e"
     ""
     "fontenc"
     "T1"
     "inputenc"
     "utf8"
     "latex2e"
     "art11"
     "article"
     "11pt")))

