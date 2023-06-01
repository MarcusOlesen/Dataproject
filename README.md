<h2 align="center">Application and evaluation of different unsupervised machine-learning techniques on single cell data</h2>
  <p align="center">
    As part of a 10 ECTS course, called "Data Project" (on our 4th semester of the Bachelor of Data Science), we've gotten the chance to work with Molekylær Medicinsk Afdeling (MOMA) on the same data set as used in the CELL paper "COVID-19 immune features revealed by a large-scale single-cell transcriptome atlas" by Xianwen Ren et al. 2021.
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#Background">Background</a></li>
      </ul>
      <ul>
        <li><a href="#Aim">Aim</a></li>
      </ul>
      <ul>
        <li><a href="#The Data">The Data</a></li>
      </ul>
    </li>
    <li>
      <a href="#Contents">Contents</a>
      <ul>
        <li><a href="#Files">Files</a></li>
      </ul>
      <ul>
        <li><a href="#Knitted markdowns">Knitted markdowns</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

For the project discription check the PDF file titled:
"Application and evaluation of different unsupervised machine-learning techniques on single cell data"

### Background
Severe transcriptomic changes were found in SARS-CoV-2 infected cells, and we are interested in understanding the gene expression changes that occur when cells are infected by SARS-CoV-2, the virus causing COVID-19. The human genome harbors about 20,000 genes and their expression can now be measured at the single-cell level using single cell sequencing methods (e.g. 10x Genomics). This enables the elucidation of cell dependent alterations during an infection.

### Aim
The goal of this project is to apply, compare, and evaluate the usefulness of different unsupervised machine-learning techniques for studying the effect of SARS-CoV-2 on gene expression. Specifically, the aim is to apply and evaluate different dimensionality reduction techniques that allow visualization of the data. The methods included:
- Standard, generic techniques, such as PCA, t-SNE, and UMAP.
- Recently developed techniques such as variational-autoencoder-based methods (e.g., scVI (Lopez et al. 2018).
The deliverables from the project would be visualizations that reveal infection status, cell type, and other interesting aspects of the data set.

### The Data
Single cell (sc) atlas consisting of ~1,4 million cells from 284 samples originating from 196 patients and controls (Ren et al. 2021). The individual cells have been sepperated into two datasets as infected or none-infected with SARS-CoV-2 and further classified into cell types based on marker genes. The data sets are thus extremely high dimensional (~20,000 genes/cell), large (1.46M cells), and richly structured (infection status, cell types, and patient characteristics).

Note however that the there are only 3,085 cells infected with SARS-CoV-2 compared to the ~1,4 million healthy cells. And futhermore another challenge lies in the fact that the data containg the infected cell uses different annotation regarding classification of cells.

The raw data can be found [here](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE158055). However the data we worked with was on the GnomeDK cluster located under `./sc_covid_PiB2023/data/sc_covid` as `COVID19_ALL.h5ad` and `covid_10_virus.h5ad`. 
<!-- Contents -->
## Contents

Here is the overview of the contents of this github:
### Files
The repository contains the following files.

- `data_subsetting.Rmd` 
  - File containing the code used to create the final pilot set and other aspects of working with the data
- `PCA.Rmd`
  -  File containing code regarding principal component analysis (PCA)
- `scVI.Rmd`
  - File containing code regarding single-cell Variational Inference (scVI)  
- `tSNE.Rmd`  
  - File containing code regarding t-distributed stochastic neighbor embedding (t-SNE)
- `UMAP.Rmd`
  -  File containing code regarding Uniform Manifold Approximation and Projection (UMAP)
- `Clustering.Rmd`
  - File containing code regarding the k-means clustering algorithm and hierarchical clustering algorithm. Moreover visualizations and comparisons of the dimensional reduction methods used.    

### Knitted markdowns

All the above mentioned files can be found as knitted html files in the directory `Knitted markdowns`. 
We recommend looking at these files instead of the Rmd counterparts.



