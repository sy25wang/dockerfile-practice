# author: Shi Yan Wang

FROM jupyter/scipy-notebook

RUN apt-get update --yes

RUN conda install --quiet --yes \
	'docopt=0.6.*'