;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Exam Study Notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "twocolumn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "") ("amsmath" "") ("amssymb" "") ("graphicx" "") ("booktabs" "") ("enumitem" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "geometry"
    "amsmath"
    "amssymb"
    "graphicx"
    "booktabs"
    "enumitem"))
 :latex)

