(TeX-add-style-hook
 "cycle-labelled"
 (lambda ()
   (LaTeX-add-environments
    '("claimproof" LaTeX-env-args ["argument"] 0)))
 :latex)

