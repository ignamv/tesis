#!/bin/sh

pandoc presentacion.md -o presentacion.html \
    -t revealjs -s --from markdown --slide-level=2 \
    -V theme=beige --css tipi.css \
    --mathjax=MathJax/MathJax.js
pandoc presentacion.md -o presentacion2.html -s --from markdown \
    --mathjax=MathJax/MathJax.js --css tipi.css

echo \# Slides: `grep '\#\#' presentacion.md | wc -l`
