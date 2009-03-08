#!/bin/sh
latex ./writeup.tex
dvips ./writeup.dvi
ps2pdf ./writeup.ps
