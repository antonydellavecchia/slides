;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "9pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("minted" "") ("subfig" "") ("etex" "") ("array" "") ("graphics" "") ("xspace" "") ("relsize" "") ("multirow" "") ("ulem" "") ("faktor" "") ("enumitem" "") ("bbding" "") ("pdflscape" "") ("rotating" "") ("layout" "") ("todonotes" "textsize=tiny") ("siunitx" "") ("xstring" "") ("csvsimple" "legacy") ("listings" "") ("algorithm" "") ("algorithmic" "") ("svg" "") ("nicematrix" "") ("tikz" "") ("pgfplots" "") ("tikz-3dplot" "") ("tcolorbox" "") ("xcolor" "") ("booktabs" "") ("amsmath" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimWrite")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbEnv")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "EscVerb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "EscVerb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "b"
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
    "mrdi"
    "OSCAR"
    "CaDiv"
    "conv"
    "below"
    "vertex"
    "Cox"
    "cl"
    "cone"
    "Ext"
    "Tor"
    "lcm"
    "Quot"
    "Spec"
    "Sets"
    "relint"
    "smallestFace"
    "Pic"
    "Hom"
    "vol"
    "TV"
    "tail"
    "rep"
    "vspan"
    "canonical"
    "gkz"
    "pmsmall"
    "pmlogo"
    "pmbluesmall"
    "Disjoint"
    "Discriminant"
    "surj")
   (LaTeX-add-environments
    '("lemma" LaTeX-env-args ["argument"] 0)
    '("problem" LaTeX-env-args ["argument"] 0)
    '("definition" LaTeX-env-args ["argument"] 0)
    '("theorem" LaTeX-env-args ["argument"] 0)
    "fillitemize")
   (LaTeX-add-xcolor-definecolors
    "TriangleColor"
    "LineColor"
    "VertexColor"
    "green"
    "yellow"
    "red"
    "blue"))
 :latex)

