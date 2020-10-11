FROM docker.pkg.github.com/greut/eclint/cmd:v0.2.9

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "entrypoint.sh" ]
