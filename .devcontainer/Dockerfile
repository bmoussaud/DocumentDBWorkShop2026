FROM mcr.microsoft.com/devcontainers/python:3.12

ENV PIP_INDEX_URL=https://packagefeedproxy.microsoft.io/pypi/simple/

RUN printf "[global]\nindex-url=https://packagefeedproxy.microsoft.io/pypi/simple/\n" \
    > /etc/pip.conf

RUN apt-get update \
    && apt-get install -y --no-install-recommends netcat-openbsd \
    && rm -rf /var/lib/apt/lists/*
