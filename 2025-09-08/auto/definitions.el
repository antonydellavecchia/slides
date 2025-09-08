(TeX-add-style-hook
 "definitions"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("footmisc" "flushmargin") ("mytheorem-enum" "patch-newtheorem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "mathtools"
    "bm"
    "microtype"
    "calc"
    "array"
    "pdfpages"
    "nicematrix"
    "blkarray"
    "tikz"
    "tikz-cd"
    "booktabs"
    "hyphenat"
    "csquotes"
    "hyperref"
    "cleveref"
    "biblatex"
    "footmisc"
    "mytheorem-enum"
    "xspace"
    "letltxmacro")
   (TeX-add-symbols
    '("ddots" ["argument"] 0)
    '("setargsaux" "Text" "Text")
    '("setargs" "Text")
    '("Span" (LaTeX-arg-xparse-embellishment "_"))
    '("mathlist" 1)
    '("ddotsI" 2)
    '("Email" 1)
    '("blfootnote" 1)
    '("subalign" 1)
    '("lex" 1)
    '("NinLSpan" 2)
    '("RepVert" 3)
    '("GF" 1)
    '("patchtheorem" 2)
    "OSCAR"
    "polymake"
    "Macaulay"
    "CC"
    "EE"
    "LL"
    "NN"
    "KK"
    "PP"
    "QQ"
    "RR"
    "Sph"
    "TT"
    "ZZ"
    "FF"
    "cD"
    "Gin"
    "In"
    "frM"
    "frR"
    "frU"
    "frV"
    "frX"
    "frY"
    "Matr"
    "argmin"
    "rk"
    "GL"
    "PSL"
    "Gr"
    "PG"
    "inv"
    "card"
    "InitialSegment"
    "ShiftGraph"
    "ContractedGraph"
    "CShift"
    "Char"
    "actson"
    "actsfrom"
    "vdots"
    "ddots"
    "SwapBelowDisplaySkip"
    "breakingcomma"
    "xto"
    "symdiff"
    "origDdots")
   (LaTeX-add-environments
    '("claimproof" LaTeX-env-args ["argument"] 0)
    '("smallarray" 1)
    "assumption"
    "observation"
    "claim"
    "smallcases")
   (LaTeX-add-bibliographies
    "biblio")
   (LaTeX-add-lengths
    "ExtraCaptionMargin")
   (LaTeX-add-array-newcolumntypes
    "A"
    "M")
   (LaTeX-add-xparse-macros
    '("\\NewDocumentCommand{\\Span}{E{_}{{}}}" "Span" "E{_}{{}}" "New")
    '("\\NewDocumentCommand{\\setargs}{>{\\SplitArgument{1}{;}}m}" "setargs" ">{\\SplitArgument{1}{;}}m" "New")
    '("\\NewDocumentCommand{\\setargsaux}{mm}" "setargsaux" "mm" "New"))
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("SymmetricGroup" "1")
    '("Set" "1")
    '("abs" "")
    '("floor" "")
    '("ceil" "")
    '("SpanX" "1")))
 :latex)

