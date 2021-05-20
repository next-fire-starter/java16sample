FROM gitpod/workspace-full

USER gitpod

RUN bash -c "sdk install java 16.0.1-zulu"
