#!/bin/sh
latex -interaction=batchmode disclosure_game
makeglossaries disclosure_game
bibtex disclosure_game
pdflatex -interaction=batchmode disclosure_game
pdflatex -interaction=batchmode disclosure_game
pdflatex -interaction=batchmode disclosure_game