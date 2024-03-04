#!/bin/bash
# [Optional] Uncomment this section to install additional OS packages.
sudo apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && sudo apt-get -y install --no-install-recommends swig cmake ffmpeg freeglut3-dev xvfb git-lfs \
    && git lfs install

# [Optional] Uncomment to install a different version of Python than the default
# RUN conda install -y python=3.6 \
#     && pip install --no-cache-dir pipx \
#     && pipx reinstall-all
pip install --user -r requirements.txt