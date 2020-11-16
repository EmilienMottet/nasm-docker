FROM debian:stable-slim
LABEL author="Emilien Mottet @EmilienMottet"

# Install packages necessary for installing gcc make nasm
RUN apt-get update \
  && apt-get install -y \
       gcc \
       make \
       nasm

# Run shell if container is started
CMD ["/bin/bash"]
