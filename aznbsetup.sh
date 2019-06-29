#!/bin/bash

# Activate environment
source /home/nbuser/anaconda3_501/bin/activate

# Install packages
conda config --add channels conda-forge
conda update -y  conda
conda install -y \
  folium=0.9* \
  pandas=0.24* \
  osmnx=0.1* \
  geopandas=0.5*
