FROM ubuntu:bionic

RUN DEBIAN_FRONTEND='noninteractive' apt update && apt install -y \
  texlive-full \
  texlive-formats-extra \
  texlive-science \
  latexmk \
  git \
  make \
