FROM mrbarker/debian-base:0.1.1
LABEL maintainer="mike@thebarkers.com" \
      description="A base exercism image to be used as the base image for individual tracks." \
      version="0.1.0"

RUN cd /tmp \
    && wget https://github.com/exercism/cli/releases/download/v3.0.11/exercism-linux-64bit.tgz \
    && tar xzf exercism-linux-64bit.tgz \
    && mv exercism /usr/local/bin/

WORKDIR /workspace

ENTRYPOINT ["bash"]
CMD ["--login"]
