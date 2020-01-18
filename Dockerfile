FROM docker.pkg.github.com/greut/eclint/cmd:v0.0.19

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "entrypoint.sh" ]
