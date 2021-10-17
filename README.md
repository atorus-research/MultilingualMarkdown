# Multilingual Markdown with R and Python Using Reticulate

Welcome to Multilingual Markdown! We will be presenting an overview of the interoperability between Python and R for the R user community at R/Pharma 2020. This workshop will highlight how statistical programmers can leverage the power of both R and Python in their daily processes. Participants will get hands on experience working with some of the best aspects of both R and Python, and how these two languages can work together within R Markdown.

The slide deck for this workshop is located [here](MultilingualMarkdown.pptx).

We've created three separate documents for you to work with during the workshop:
- [validation-report-answer-key.Rmd](validation-report-answer-key.Rmd)
  - This is the answer key. If you are totally new at Python and R, we recommend you follow along with this document. We've packed the document full of comments to help you understand what's going on and to help you learn. Want to give the coding a shot? Hop on over to the validation-report-guided.Rmd file to give yourself a challenge.
- [validation-report-guided.Rmd](validation-report-guided.Rmd)
  - This is the guided file. This document will give you most of the structure you need to get through the assignments, but leave pieces of coding up to you. We recommend this file if you're a novice at Python and trying to learn.
- [validation-report-template.Rmd](validation-report-template.Rmd)
  - This is the blank template file. We've provided minimal amounts of code and only comments to help you through. Use this file if you'd like to do everything from scratch - or really, do what you want! If you're new to Python and don't know where to start, we recommend the validation-report-guided.Rmd file. Be sure to look for parts of this file  that state <your code here> and complete those sections, but otherwise this document is largely independent.

# Setup Instructions
- This workshop is set up to work with [RStudio Cloud](https://rstudio.com/products/cloud/). After cloning this repository, execute the file [setup.sh](setup.sh) from the **terminal** (not the console) using `bash ./setup.sh`. This will do the following:
- Install [miniconda](https://docs.conda.io/en/latest/miniconda.html), with Python 3.8
- Install the [pandas](https://pandas.pydata.org/) Python library.
- Install [reticulate](https://rstudio.github.io/reticulate/) and other R packages necessary for this project to work.

Look [here](sessionInfo.txt) for the sessionInfo() used for this workshop in its current form. The files in this repository have only been tested on the system and package versions specified within that document.
