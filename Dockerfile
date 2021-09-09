FROM gitpod/vscode

ENTRYPOINT [ "/bin/sh", "-c", "/home/code-web-server-$SERVER_VERSTION-linux-x64/server.sh"]

USER vscode-server
