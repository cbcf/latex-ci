FROM ubuntu:bionic

RUN apt update && apt install -y \
  texlive-full \
  texlive-formats-extra \
  texlive-science \
  latexmk \
  graphviz \
  git \
  make \
  ghostscript \
  doxygen-latex

