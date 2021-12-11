# author: Shi Yan Wang

FROM jupyter/scipy-notebook

USER root

RUN conda install -c conda-forge --quiet --yes \
    'docopt=0.6.*'
    
