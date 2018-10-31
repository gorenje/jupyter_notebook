# Base Image for Ruby Jupyter Notebook

Creating base image

    cd base_image
    docker build -t jupyter-ruby-notebook .

Push it to docker hub

    docker tag jupyter-ruby-notebook gorenje/jupyter-ruby-notebook
    docker push gorenje/jupyter-ruby-notebook

Uses Ruby 2.5.1 and [iruby]().
