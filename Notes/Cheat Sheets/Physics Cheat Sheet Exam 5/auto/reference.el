;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "reference"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "landscape" "11pt" "letterpaper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("calc" "") ("ifthen" "") ("hyperref" "") ("fullpage" "") ("multicol" "") ("amsfonts" "") ("mathtools" "") ("physics" "") ("siunitx" "") ("tensor" "") ("xcolor" "") ("titlesec" "") ("inputenc" "utf8") ("geometry" "landscape" "margin=0.5in" "") ("setspace" "") ("amsmath" "") ("amssymb" "") ("graphicx" "") ("booktabs" "") ("enumitem" "") ("cancel" "") ("float" "")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "geometry"
    "setspace"
    "amsmath"
    "amssymb"
    "graphicx"
    "booktabs"
    "enumitem"
    "cancel"
    "float"))
 :latex)

