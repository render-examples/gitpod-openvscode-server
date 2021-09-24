FROM gitpod/openvscode-server

USER root

RUN [ "/bin/sh", "-c", "ln -s /home/openvscode-server-v*/server.sh /home/server.sh"]

USER vscode-server

ENTRYPOINT [ "/bin/sh", "-c", "/home/server.sh"]
