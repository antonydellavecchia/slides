(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "9pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("csvsimple" "legacy")))
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
    "definitions"
    "b"
    "cycle-labelled"
    "shifted-cycle"
    "beamer"
    "beamer10"
    "subfig"
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
    "svg"
    "nicematrix"
    "csvsimple"
    "pgfplots"
    "tikz-3dplot"
    "tcolorbox"
    "xcolor"
    "booktabs"
    "amsmath")
   (TeX-add-symbols
    '("oursetting" 1)
    '("Rot" 1)
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
    "Julia"
    "singular"
    "CPP"
    "eval"
    "graph"
    "group"
    "groupElem"
    "jbound"
    "switchTableSize"
    "pmsmall"
    "pmlogo"
    "pmbluesmall"
    "Disjoint"
    "Discriminant"
    "surj")
   (LaTeX-add-labels
    "def:shift")
   (LaTeX-add-xcolor-definecolors
    "green"
    "yellow"
    "red"
    "blue")
   (LaTeX-add-amsthm-newtheorems
    "remark"
    "lem"
    "defn"
    "question"))
 :latex)

