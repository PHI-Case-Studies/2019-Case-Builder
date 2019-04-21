#!/bin/bash
source /home/nbuser/anaconda3_420/bin/activate
conda config --add channels conda-forge
conda install -y folium=0.8* osmnx=0.9* networkx=2.1*
pip install pylantern
