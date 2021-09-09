FROM gitpod/vscode

ENTRYPOINT [ "/bin/sh", "-c", "/home/code-web-server-v1.59.0-linux-x64/server.sh"]

USER vscode-server
