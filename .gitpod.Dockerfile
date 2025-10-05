FROM gitpod/workspace-full:latest

USER root

RUN apt-get update && \
  apt-get install -y docker-compose jq protobuf-compiler make && \
  rm -rf /var/lib/apt/lists/*

USER gitpod
