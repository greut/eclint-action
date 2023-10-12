FROM ghcr.io/greut/eclint/cmd:v0.5.0

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "entrypoint.sh" ]
