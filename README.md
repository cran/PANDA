# PANDA

[![Build Status](https://travis-ci.org/nickytong/PANDA.svg)](https://travis-ci.org/nickytong/PANDA)

The **PANDA** R package (Preferential Attachment based common Neighbor Distribution
    derived Associations) was designed to perform the following tasks: (1)
    identify significantly functionally associated protein pairs, (2) predict
    GO and KEGG terms for proteins, (3) make a cluster of proteins based on the
    significant protein pairs, (4) identify subclusters whose members are
    enriched in KEGG-pathways.

## Installation

The [**devtools** package](http://cran.r-project.org/web/packages/devtools/index.html) is used to install R packages hosted on Github. To install **PANDA**, type the following commands in the R console:

```r
    library(devtools)
    install_github("PANDA", "nickytong")
```

## Usage
```r
# load the package
library(PANDA)
	
# pull out vignette
vignette('PANDA')

```    
