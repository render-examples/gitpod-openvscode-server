FROM gitpod/openvscode-server

ENTRYPOINT [ "/bin/sh", "-c", "/home/code-web-server-$SERVER_VERSION-linux-x64/server.sh"]

USER vscode-server
