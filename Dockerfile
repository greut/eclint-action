FROM greut/eclint:v0.2.10

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "entrypoint.sh" ]
