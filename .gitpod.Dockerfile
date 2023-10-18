FROM gitpod/workspace-base:2023-10-16-15-49-40

SHELL ["/bin/bash", "-c"]
RUN source "/home/gitpod/.sdkman/bin/sdkman-init.sh"  \
    && sdk install java 21-amzn < /dev/null