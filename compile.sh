#!/usr/bin/env bash

DATE=$(date '+%Y_%m_%d');
TAG=PRESENTATION

if pandoc markdown_beamer_example.md -t beamer -o ${DATE}_${TAG}.pdf --slide-level 2 --include-in-header style/my_style.tex --toc ; then
    open .
fi

#open ${DATE}_${TAG}.pdf
