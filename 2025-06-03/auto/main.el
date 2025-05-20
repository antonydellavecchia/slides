(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "9pt")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "b"
    "beamer"
    "beamer10"
    "etex"
    "tikz"
    "array"
    "graphics"
    "xspace"
    "relsize"
    "multirow"
    "ulem"
    "listings"
    "algorithm2e"
    "algorithmic"
    "pgfplots"
    "tikz-3dplot"
    "tcolorbox"
    "xcolor"
    "booktabs"
    "amsmath")
   (TeX-add-symbols
    '("oursetting" 1)
    '("blue" 1)
    '("scalp" 1)
    '("set" 1)
    '("rstr" 2)
    "A"
    "cc"
    "codim"
    "CP"
    "C"
    "D"
    "hto"
    "I"
    "oo"
    "Pj"
    "pow"
    "RP"
    "R"
    "V"
    "F"
    "G"
    "Graph"
    "toi"
    "Z"
    "topcom"
    "mptopcom"
    "mptopcomone"
    "mts"
    "mplrs"
    "soplex"
    "openmpi"
    "mpi"
    "gfan"
    "cddlib"
    "polydb"
    "OSCAR"
    "Julia"
    "polymake"
    "polymakejl"
    "singular"
    "CPP"
    "eval"
    "graph"
    "group"
    "groupElem"
    "jbound"
    "switchTableSize"
    "pc"
    "ZZ"
    "QQ"
    "OO"
    "CC"
    "PP"
    "RR"
    "wt"
    "cT"
    "adm"
    "pmsmall"
    "pmlogo"
    "pmbluesmall"
    "Disjoint"
    "Discriminant"
    "surj")
   (LaTeX-add-xcolor-definecolors
    "green"
    "yellow"
    "red"
    "blue")
   (LaTeX-add-amsthm-newtheorems
    "remark"
    "lem"
    "defn"))
 :latex)

