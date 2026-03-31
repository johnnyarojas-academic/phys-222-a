;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "reference_sheet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "letterpaper" "landscape")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("booktabs" "") ("array" "") ("parskip" "") ("titlesec" "") ("enumitem" "") ("microtype" "") ("mdframed" "") ("xcolor" "") ("fancyhdr" "") ("fontenc" "") ("multicol" "") ("calc" "") ("ifthen" "") ("geometry" "top=0.65in" "bottom=0.65in" "left=0.65in" "right=0.65in" "landscape") ("amsmath" "") ("amsthm" "") ("amsfonts" "") ("amssymb" "") ("color" "") ("graphicx" "") ("overpic" "") ("hyperref" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "multicol"
    "calc"
    "ifthen"
    "geometry"
    "amsmath"
    "amsthm"
    "amsfonts"
    "amssymb"
    "color"
    "graphicx"
    "overpic"
    "hyperref")
   (TeX-add-symbols
    "BibTeX")
   (LaTeX-add-environments
    "example")
   (LaTeX-add-bibliographies
    "refFile"))
 :latex)

