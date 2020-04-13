#!/bin/bash

##############################################################
#This script starts a jupyterlab in a docker instance to ... #
# ... good software practices .... blah blah blah            #
# 2020-04-12                                                 #
##############################################################


# website with how to set this up
#https://jupyter-docker-stacks.readthedocs.io/en/latest/index.html


#docker run --rm -p 10000:8888 -e GRANT_SUDO=yes -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/home/ibmProject/ jupyter/datascience-notebook

docker run --rm -p 10000:8888 -e GRANT_SUDO=yes -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/home/jovyan/work jupyter/datascience-notebook
