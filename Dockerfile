# DSCI 522 Individual Assignment 4
# author: Shi Yan Wang

FROM jupyter/scipy-notebook

RUN conda install --quiet -y -c conda-forge \
    "numpy=1.20.*"
    
    
