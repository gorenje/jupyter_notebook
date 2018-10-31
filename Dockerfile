FROM gorenje/jupyter-ruby-notebook

RUN gem install thin nokogiri

COPY sinatra.ipynb .
COPY mechanize.ipynb .
COPY require_local.ipynb .
