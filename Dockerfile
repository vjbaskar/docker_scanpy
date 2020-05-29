FROM continuumio/anaconda3
MAINTAINER Vijay
RUN apt-get update
RUN apt-get -y install build-essential
RUN pip install scanpy[leiden] fa2 scrublet
RUN conda install -c conda-forge jupyterlab
