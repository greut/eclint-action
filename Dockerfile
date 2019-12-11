FROM greut/eclint:v0.0.11

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "entrypoint.sh" ]
