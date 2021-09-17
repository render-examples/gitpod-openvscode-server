FROM gitpod/openvscode-server

ENTRYPOINT [ "/bin/sh", "-c", "/home/code-web-server-v$OPENVSCODE_SERVER_VERSION/server.sh"]

USER vscode-server
