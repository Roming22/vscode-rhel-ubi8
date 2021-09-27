FROM vsc-vscode-dev-3415e09475432a1fc3772c97ceeac22c

COPY vscode.sh /opt/

ENTRYPOINT /bin/sh
USER root

