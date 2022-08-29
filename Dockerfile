FROM ghcr.io/greut/eclint/cmd:v0.3.5

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "entrypoint.sh" ]
