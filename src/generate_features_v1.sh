### This file uses the features generator in the chemprop package to output features to .npz format ###

# activate venv
conda activate chemprop

# navigate into the scripts folder to use features generator
cd ..
cd chemprop/scripts/

# save features for all the ~2300 drugs in screen
python save_features.py --data_path ../../abx_moa/data/nonhuman_brochados.csv --features_generator rdkit_2d_normalized --save_path ../../abx_moa/data/smiles_fts_nonhuman_brochados_test --smiles_column smiles

# navigate back out to normal folder
cd ..