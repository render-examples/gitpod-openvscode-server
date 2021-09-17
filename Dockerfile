FROM gitpod/openvscode-server

ENTRYPOINT [ "/bin/sh", "-c", "/home/openvscode-server-v$OPENVSCODE_SERVER_VERSION-linux-x64/server.sh"]

USER vscode-server
