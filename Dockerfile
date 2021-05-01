FROM debian

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential

WORKDIR /root/project/
