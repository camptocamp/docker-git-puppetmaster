FROM camptocamp/git

maintainer mickael.canevet@camptocamp.com

ENV REPO puppetmaster

RUN apt-get update \
  && apt-get install -y curl \
  && rm -rf /var/lib/apt/lists/*
