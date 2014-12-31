#!/bin/sh
rm disclosure_game.aux
rm disclosure_game.bbl
rm disclosure_game.blg
rm disclosure_game.idx
rm disclosure_game.log
rm disclosure_game.out
rm disclosure_game.pdf
latex -interaction=batchmode disclosure_game
makeglossaries disclosure_game
bibtex disclosure_game
pdflatex -interaction=batchmode disclosure_game
pdflatex -interaction=batchmode disclosure_game
pdflatex -interaction=batchmode disclosure_game