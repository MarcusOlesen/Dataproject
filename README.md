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
    </li>
    <li>
      <a href="#Contents">Contents</a>
      <ul>
        <li><a href="#Data wrangling">Data wrangling</a></li>
      </ul>
      <ul>
        <li><a href="#DimReduction">DimReduction</a></li>
      </ul>
      <ul>
        <li><a href="#Clustering">Clustering</a></li>
      </ul>
      <ul>
        <li><a href="#scVI">scVI</a></li>
      </ul>
      <ul>
        <li><a href="#ARI">ARI</a></li>
      </ul>
      <ul>
        <li><a href="#Other files">Other files</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgements</a></li>
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
### Data wrangling

This directory contains the code used to create the final pilot sets and other aspects of working with the data. It contains the files:
- file
### DimReduction

Directory containing code regarding the following dimensionality reduction techniques:

This folder contains code regarding t-distributed stochastic neighbor embedding (t-SNE). It contains the files:
- t-SNE
  - `file1` (explain plz)
  - `file2`

This folder contains code regarding principal component analysis (PCA). It contains the file(s):
- PCA
  - `file`

This folder contains code regarding Uniform Manifold Approximation and Projection (UMAP). It contains the file(s):
- UMAP
  - `file`
### Clustering

Directory containing code regarding the following clustering techniques:

This directory contains code regarding the k-means clustering algorithm. It contains the file(s):
- K-means
  - `file` 

This directory contains code regarding the hierarchical clustering algorithm. It contains the file(s):
- Hierarchical
  - `file`

This directory contains code regarding the Gaussian Mixture Models (GMM) clustering algorithm. It contains the file(s):
- GMM
  - `file`
### scVI

Directory containing code regarding single-cell Variational Inference (scVI). It contains the file(s):
- `file`
### ARI

Directory containing code regarding Adjusted Rand Index. It contains the file(s):
- `file`
### Other files

Files not yet mentioned are
- `Github_data.zip`

Zipped AnnData object of our "pilot" set with less genes. For more information see `Data_4_Github.RMD` in the folder `Data wrangling`.
- `Application and evaluation of different unsupervised machine-learning techniques on single cell data.pdf` 

Project discription

<!-- GETTING STARTED -->
## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* install conda environment
  ```sh
  conda env create -f environment.yml
  ```


<!-- USAGE EXAMPLES -->
## Usage

This is an example of how to show ways of obtaining results from the project.

1. Download data from [Kaggle](https://www.kaggle.com/).
2. Run the data processing script
   ```sh
    python data_processing.py
   ```
3. Run the model training script
   ```sh
    python train.py
   ```
4. Run the model evaluation script
   ```sh
    python evaluate.py
   ```
5. Run the visualization script
   ```sh
    python visualize.py
   ```
_Alternatively, you can run the entire analysis in the notebook `notebooks/analysis.ipynb`._



<!-- ROADMAP -->
## Roadmap

- [ ] Feature 1
- [ ] Feature 2
- [ ] Feature 3
    - [ ] Nested Feature



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.



<!-- CONTACT -->
## Contact

Your Name - [@twitter_handle](https://twitter.com/twitter_handle) - email@email_client.com

Project Link: [https://github.com/MarcusOlesen/Dataproject](https://github.com/MarcusOlesen/Dataproject)



<!-- ACKNOWLEDGMENTS -->
## Acknowledgements

* []()
* []()
* []()
