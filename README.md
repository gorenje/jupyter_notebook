# Jupyter Ruby Notebook

[![Binder](https://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/gorenje/jupyter_ruby_notebook/master)

The top-level dockerfile uses a [base image](base_image) that was created
using the [base-notebook](https://github.com/jupyter/docker-stacks/tree/master/base-notebook) image and can be extended at will.


## Local development

    docker build -t jrnbk .
    docker run -p 8888:8888 -t jrnbk

The [prebuilt docker image](https://hub.docker.com/r/gorenje/jupyter-ruby-notebook/) is being used here.
