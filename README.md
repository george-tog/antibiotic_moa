# antibiotic mechanism of action prediction
This repository contains code and data for analyzing a curated antibacterial compound dataset labeled with mechanisms of action and training sklearn, Chemprop, and Evidential Uncertainty Chemprop models.  
## Data
Please reach out to georgecai@college.harvard.edu for access to data.
## Source Code
Jupyter notebooks and other scripts are in /src
1. find_smiles.ipynb - automate smiles searching by compound name on pubchem for dataset curation.
2. dataset_analysis.ipynb - analyzes and processes both training and external validation datasets.
3. generate_chemprop_datasets.ipynb - generates class-balanced datasets formatted for chemprop inputs.
4. generate_features_v1.sh - computes RDKit features for compounds.
5. sklearn_models.ipynb - trains sklearn models on ECFP4 and RDKit features.
6. chemprop_commands.txt - contains commands for hyperparameter optimization, training, predicting on compounds in multi-task format.
7. model_analysis.ipynb - contains code for analyzing model performances and predictions for the validation set.
## Outputs
When jupyter notebooks are run, they will save files to /outputs.
