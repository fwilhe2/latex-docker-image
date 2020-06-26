FROM debian:buster-slim
RUN apt-get -y update && apt-get -yqq install build-essential texlive-full texlive-latex-extra pandoc gladtex \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
