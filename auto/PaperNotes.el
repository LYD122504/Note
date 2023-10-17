(TeX-add-style-hook
 "PaperNotes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "UTF8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "amssymb"
    "amsthm"
    "ctex")
   (LaTeX-add-amsthm-newtheorems
    "Theorem"
    "Lemma"
    "Corollary"
    "Proposition"))
 :latex)

