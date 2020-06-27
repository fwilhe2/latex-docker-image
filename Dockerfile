FROM bitnami/minideb:latest
RUN apt-get -y update && apt-get -yqq install make texlive texlive-lang-german texlive-latex-extra latexmk pandoc gladtex \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
