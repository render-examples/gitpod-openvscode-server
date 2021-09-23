FROM gitpod/openvscode-server

RUN [ "/bin/sh", "-c", "ln -s /home/openvscode-server-v*/server.sh /home/server.sh"]

ENTRYPOINT [ "/bin/sh", "-c", "/home/server.sh"]

USER vscode-server
