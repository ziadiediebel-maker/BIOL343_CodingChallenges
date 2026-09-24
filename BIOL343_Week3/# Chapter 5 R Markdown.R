# Chapter 5 R Markdown

# Installation of packages
install.packages('rmarkdown')
install.packages('dplyr')
install.packages('knitr')

# Call on the packages from the library at the start
library(rmarkdown)
library(dplyr)
library(knitr)

# R Markdown file is another special text file with a .Rmd extension. 
# It is useful for generating reports with embedded code and visualizations.

# Can make a new R markdown file from the menu
# File --> New --> R Markdown
# choose document from the left-hand side & make sure html is selected. 

# Every R Markdown file starts with a YAML header (contains basic info. about the file)

#Example 1: 
#---
#title: "Untitled"
#author: "Ziadie Diebel"
#date: "September 23, 2026"
#output: html_document
#---

#Example 2: 
#output: 
#html_document:#Add options for html output
#toc: true # Add table of contents (TOC)
#number_sections: trie # Add section numbers
#toc_float: # have TOC floating at the side
#collapsed: false #expand subsections

# Plain text is converted into paragraph format
# To start a new paragraph, press enter twice
# (if not the 2 paragraphs will knit together into the same paragraph)

#Formatted Text - you can format text with * or _
#*italics* or _italics_: italics
#**bold** or _ _bold_ _: bold
#Use greater-than sign for block uoates, eg. > TIP: quote

# Add headers with up to six hash marks (#). Each additional 
# # denotes a sub-heading of the previous (sub)heading. 
# Header 1
## Sub-Header = Header 2
### Sub-Sub Header = Header 3
#### Sub-Sub-Sub Header = Header 4

# Other Elements
# Use two dashes (--) for short-dash (a.k.a. 'n-dash').
# Use three dashes (---) for long--dash (a.k.a m-dash).




