FROM debian:buster-slim
RUN apt-get -y update && apt-get -yqq install make texlive texlive-lang-german texlive-latex-extra pandoc gladtex \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
