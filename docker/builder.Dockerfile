FROM mkaczanowski/packer-builder-arm

RUN apt-get update -qq \
    && apt-get install -qqy --no-install-recommends \
    python3 python3-dev python3-pip

RUN pip install ansible