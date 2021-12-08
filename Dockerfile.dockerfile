# author: Shi Yan Wang

FROM jupyter/scipy-notebook

USER root

RUN conda install -c conda-forge --quiet -y \
    'docopt=0.6.*'\