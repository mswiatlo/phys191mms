#!/bin/sh
latex ./writeup.tex
bibtex ./writeup
latex ./writeup.tex
latex ./writeup.tex
dvips -z ./writeup.dvi
ps2pdf ./writeup.ps
open ./writeup.pdf
