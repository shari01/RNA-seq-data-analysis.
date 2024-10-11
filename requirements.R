# Install and load required packages for DGE analysis
required_packages <- c("DESeq2", "edgeR", "limma", "ggplot2", "tidyverse", "pheatmap")

# Install any missing packages
for (pkg in required_packages) {
  if (!require(pkg, character.only = TRUE)) {
    install.packages(pkg, repos = "http://cran.us.r-project.org")
    library(pkg, character.only = TRUE)
  }
}

# Bioconductor-specific packages
if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}

BiocManager::install(c("DESeq2", "edgeR", "limma"), ask = FALSE)
