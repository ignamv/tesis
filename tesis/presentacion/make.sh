#!/bin/sh

pandoc presentacion.md -o presentacion.html \
    -t revealjs -s --from markdown --slide-level=2 \
    -V theme=beige --css tipi.css
pandoc presentacion.md -o presentacion2.html -s --from markdown
