FROM debian:stretch-slim

RUN apt-get update -y && apt-get install -y curl bash-completion && \
    echo source /usr/local/share/chpharos/chpharos.sh >> /etc/bash.bashrc && \
    echo "if [ -f /etc/bash_completion ]; then" >> /etc/bash.bashrc && \
    echo "  . /etc/bash_completion" >> /etc/bash.bashrc && \
    echo "fi" >> /etc/bash.bashrc
ADD share/chpharos/chpharos.sh /usr/local/share/chpharos/chpharos.sh
ADD bin/chpharos-exec /usr/local/bin/chpharos-exec
ADD opt/bash-completion.sh /usr/share/bash-completion/completions/chpharos
ENTRYPOINT ["/bin/bash", "-l"]
