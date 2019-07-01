#!/bin/bash

conda update -n base -c conda-forge conda conda-build
# Activate environment
conda /home/nbuser/anaconda3_420/bin/activate

# Set up proxy
#http_proxy=http://webproxy:3128
#https_proxy=http://webproxy:3128
#export http_proxy
#export https_proxy

# Install packages
conda update -n base -c conda-forge conda conda-build
conda config --add channels conda-forge
conda install -y -c conda-forge \
  folium=0.9* \
  jinja2=2.10* \ # needed by folium
  pandas=0.24* \
  osmnx=0.1* \
  geopandas=0.5*

conda deactivate
