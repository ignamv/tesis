#!/bin/sh

OLD="correcciones_2018_10"

git-latexdiff --main tesis.tex --biber -o diff.pdf $OLD
