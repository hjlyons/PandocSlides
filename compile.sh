#!/usr/bin/env bash

DATE=$(date '+%Y_%m_%d');
TAG=PRESENTATION
#title="Plots for Harry"
#author="Michael"
#date="13th October 2020"
#sed -i "s/title:.*/title: ${title}/;s/author:.*/author: ${author}/;s/date:.*/date: ${date}/" markdown_beamer_example.md

pandoc markdown_beamer_example.md -t beamer -o ${DATE}_${TAG}.pdf --slide-level 2 --include-in-header style/my_style.tex

open ${DATE}_${TAG}.pdf
