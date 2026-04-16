;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Reference Sheet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "twocolumn" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("titlesec" "") ("inputenc" "utf8") ("geometry" "") ("amsmath" "") ("amssymb" "") ("graphicx" "") ("booktabs" "") ("enumitem" "") ("xcolor" "") ("mdframed" "") ("multicol" "") ("parskip" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "geometry"
    "amsmath"
    "amssymb"
    "graphicx"
    "booktabs"
    "enumitem"
    "xcolor"
    "mdframed"
    "multicol"
    "parskip")
   (TeX-add-symbols
    '("sn" 2)
    '("mysection" 1)
    "E"
    "B"
    "F"
    "dV"
    "dl")
   (LaTeX-add-environments
    "eqbox"))
 :latex)

