#!/bin/sh

pandoc presentacion.md -o presentacion.html -t revealjs -s --from markdown
pandoc presentacion.md -o presentacion2.html -s --from markdown
