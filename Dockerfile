FROM debian:9.2

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        make texlive texlive-lang-japanese texlive-latex-extra lmodern && \
    apt-get clean
