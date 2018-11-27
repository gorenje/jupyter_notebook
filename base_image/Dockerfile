# This creates a jupyter image with ruby support
FROM jupyter/base-notebook

USER root
SHELL ["/bin/bash", "--login", "-c"]

RUN apt-get --quiet --yes update && apt-get install -yqq \
    build-essential \
    gnuplot \
    imagemagick \
    libczmq-dev \
    libffi-dev \
    libgsl0-dev \
    libmagick++-dev \
    libzmq3-dev \
    ruby \
    ruby-dev

RUN gem install -q \
    addressable \
    awesome_print \
    iruby \
    cztop \
    geokit \
    gnuplot \
    mechanize \
    pry \
    rest-client \
    rubyvis \
    sinatra

RUN iruby register --force
