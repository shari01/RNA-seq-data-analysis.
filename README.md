<h1>RNA Sequencing Analysis of HPV-Positive Head and Neck Cancers</h1>
<h3>This repository provides a complete RNA-Seq data analysis pipeline using the DESeq2 package. It includes steps for data preprocessing, normalization, differential gene expression (DEG) analysis, PCA, volcano plots, and visualizing gene expression changes. The workflow is designed to help researchers efficiently analyze RNA-Seq data, identify key genes, and generate informative plots to support biological insights.</h3>
<h2>Analysis Plots</h2> 

### 1. Plot Counts for Specific Genes
![Plot Counts for Specific Genes](PLOT_COUNTS_FOR_SPECIFIC_GENES.png)
This plot shows the read counts for selected genes across different samples, allowing comparison of expression levels. It’s helpful for visualizing individual gene behavior and assessing variability among samples.

### 2. Volcano Plot
![Volcano Plot](VOLCANO_PLOT.png)

A volcano plot displays the log fold change versus statistical significance for all genes. Points further up and to the sides indicate genes with high significance and large expression changes, helping identify potential biomarkers or differentially expressed genes.

### 3. MA Plot
![MA Plot](maplot.png)

The MA plot visualizes the average expression versus the log fold change for each gene. Genes with significant differential expression appear as points away from the center. This plot is commonly used to assess the distribution and scale of changes across the dataset.

### 4. Dispersion Estimate Plot
![Dispersion Estimate Plot](Dispersion_estimate.png)

This plot shows the dispersion estimates across genes, which are crucial for RNA-seq differential expression analysis. The plot helps evaluate the model's accuracy in fitting the data and ensures appropriate dispersion estimates for statistical tests.

<h2>Dataset Overview</h2>
<p><strong>Status:</strong> Public (Available since May 13, 2016)<br>
<strong>Title:</strong> Subtypes of HPV-positive head and neck cancers are associated with HPV characteristics, copy number variations, PIK3CA mutation, and pathway signatures. [RNA-Seq]<br>
<strong>Organism:</strong> Homo sapiens<br>
<strong>Experiment Type:</strong> Expression profiling by high throughput sequencing</p>

<h2>Summary</h2>
<p>This study addresses the substantial heterogeneity within HPV-positive head and neck cancer (HNC) tumors, which predisposes them to different outcomes. Using unsupervised gene expression clustering on well-annotated HPV(+) HNC samples from two cohorts (84 total primary tumors), as well as 18 HPV(-) HNCs, we identified two distinctive HPV(+) subtypes. Membership in these subtypes correlates with genic viral integration status, E2/E4/E5 expression levels, and the ratio of spliced to full-length HPV oncogene E6.</p>

<p>Notable differences in copy number alterations, particularly the loss of chr16q and gain of chr3q, PIK3CA mutation, and the expression of genes involved in cancer-related biological processes were observed. This characterization provides valuable molecular insights related to the alternative paths of tumor development and informs personalized care for HPV(+) HNC patients.</p>
