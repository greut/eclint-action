FROM ghrc.io/greut/eclint/cmd:v0.3.4

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "entrypoint.sh" ]
