FROM ubuntu:17.10

RUN apt-get update && apt-get install -y emacs-nox
RUN mkdir /data
COPY README /data

ENTRYPOINT ["emacs25-nox", "/data/README"]

