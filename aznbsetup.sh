#!/bin/bash

# Activate environment
source /home/nbuser/anaconda3_420/bin/activate

# Install packages
conda config --add channels conda-forge
conda update -y  conda
conda install -y \
  folium=0.9* \
  pandas=0.24*
  osmnx=0.1*
