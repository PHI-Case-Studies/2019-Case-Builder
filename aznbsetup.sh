#!/bin/bash

# Activate environment
source /home/nbuser/anaconda3_420/bin/activate

# Install packages
conda update -c conda-forge conda conda-build
conda install -y -c conda-forge osmnx=0.10* folium=0.10* pandas=0.25* geopandas=0.5*

pip install --upgrade pip

source /home/nbuser/anaconda3_420/bin/deactivate
