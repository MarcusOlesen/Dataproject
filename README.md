<h2 align="center">Data Project on The Effect of COVID-19 Virus Infection on the Single-Cell Level</h2>
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
"The effect of SARS-CoV-2 (COVID-19) virus infection on the single-cell level"

Here's an almost blank template to get started. You can use this template to create a new repository for your data science project. It includes a `README.md` template, a `LICENSE.txt` with the MIT License, a `data` folder, a `notebooks` folder, a `src` folder, a `models` folder, a `reports` folder, a `visualizations` folder, and a `.gitignore` file.

The project does not include a `environment.yml` file for conda environment, or a `requirements.txt` file for pip environment, but you should highly consider using such files to keep track of your project dependencies. You can use the `conda env export > environment.yml` command to create a `environment.yml` file from your current conda environment, or the `pip freeze > requirements.txt` command to create a `requirements.txt` file from your current pip environment.

**Note:** The `.gitkeep` files are used to keep the empty folders in the repository. You can delete them if you want to, they are not necessary.


<!-- Contents -->
## Contents

Here is the overview of the contents of this github:
### Data wrangling\\

This directory contains the code used to create the final pilot sets and other aspects of working with the data. It contains the files:
- 
### DimReduction

###### Directory containing code regarding the following dimensionality reduction techniques:
- t-SNE

###### This folder contains code regarding t-distributed stochastic neighbor embedding (t-SNE). It contains the files:
  - 
- PCA

###### This folder contains code regarding principal component analysis (PCA). It contains the file(s):
  - 
- UMAP

###### This folder contains code regarding Uniform Manifold Approximation and Projection (UMAP). It contains the file(s):
  - 
### Clustering

###### Directory containing code regarding the following clustering techniques:
- K-means

###### This folder contains:
  - 
- Hierarchical

###### This folder contains:
  - 
- GMM

###### This folder contains:
  - 
### scVI

###### Directory containing code regarding single-cell Variational Inference (scVI). It contains the file(s):
- 
### ARI

###### Directory containing code regarding Adjusted Rand Index. It contains the file(s):
- 
### Other files

###### Files not yet mentioned are
- `Github_data.zip`

Zipped AnnData object of our "pilot" set with less genes. For more information see `Data_4_Github.RMD` in the folder `Data wrangling`.
- `The effect of SARS-CoV-2 (COVID-19) virus infection on the single-cell level.pdf` 

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
