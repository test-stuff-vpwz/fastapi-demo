FROM gitpod/workspace-full:2024-03-17-11-10-27
USER gitpod
RUN sudo apt update -q && \
    sudo apt install -yq redis