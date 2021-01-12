---
title: Presentation Title
author: Harry Lyons
date: \today
fonttheme: structurebold
theme: "Madrid"
classoption: "aspectratio=169"
output:
  beamer_presentation:
    fig_caption: yes
colortheme: "dolphin"
fontsize: 8pt
---

# Section

## Figure Example
\centering
\includegraphics[width=0.48\textwidth]{example_plot/filename.pdf}

## Figure Example, Top Align {.t}
\centering
\includegraphics[width=0.48\textwidth]{example_plot/filename.pdf}

## Columns

::: columns

:::: column
- This is the left side
::::

:::: column
- This is the right side
::::

:::

## Table

| A | B | C |
|---:|---|:---|
| etc | etc | etc |
| etc | etc | etc |