FROM jupyter/base-notebook

USER root
SHELL ["/bin/bash", "--login", "-c"]

RUN apt-get --quiet --yes update
RUN apt-get install -y build-essential ruby ruby-dev libmagick++-dev imagemagick libgsl0-dev libzmq3-dev libczmq-dev libffi-dev gnuplot

RUN gem install cztop iruby pry rubyvis gnuplot rest-client mechanize geokit addressable sinatra

RUN iruby register --force
