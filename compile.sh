#!/bin/sh

latex praca_dyplomowa.tex;
biber praca_dyplomowa;
latex praca_dyplomowa.tex;
latex praca_dyplomowa.tex;
dvipdf praca_dyplomowa.dvi;
