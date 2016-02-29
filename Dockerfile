FROM camptocamp/git:2.1.4-5

maintainer mickael.canevet@camptocamp.com

ENV REPO puppetmaster

RUN apt-get update \
  && apt-get install -y curl \
  && rm -rf /var/lib/apt/lists/*
