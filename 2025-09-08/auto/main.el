(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "9pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("todonotes" "textsize=tiny") ("csvsimple" "legacy")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "definitions"
    "b"
    "cycle-labelled"
    "shifted-cycle"
    "small-example"
    "small-example-shift"
    "complex"
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
    "faktor"
    "enumitem"
    "bbding"
    "pdflscape"
    "rotating"
    "layout"
    "todonotes"
    "siunitx"
    "xstring"
    "csvsimple"
    "listings"
    "algorithm"
    "algorithmic"
    "svg"
    "nicematrix"
    "pgfplots"
    "tikz-3dplot"
    "tcolorbox"
    "xcolor"
    "booktabs"
    "amsmath")
   (TeX-add-symbols
    '("oursetting" 1)
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
    "alg:seq")
   (LaTeX-add-environments
    '("lemma" LaTeX-env-args ["argument"] 0)
    '("problem" LaTeX-env-args ["argument"] 0)
    '("definition" LaTeX-env-args ["argument"] 0)
    '("theorem" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-color-definecolors
    "TriangleColor"
    "LineColor"
    "VertexColor"
    "green"
    "yellow"
    "red"
    "blue"))
 :latex)

