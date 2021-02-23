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

# General LaTeX Commands

Add some vertical space between items...
\bigskip

## Figure Example
\centering
\includegraphics[width=0.48\textwidth]{style/logos.png}

## Figure Example, Top Align {.t}
\centering
\includegraphics[width=0.48\textwidth]{style/logos.png}

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

## Code Snippets

```python
if True:
    print("test")
```

\bigskip


```bash
c="test"
echo $c
```

\bigskip

```
generic_txt: "test"
```

## URL example

[label](http://www.google.com)
