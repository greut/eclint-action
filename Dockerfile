FROM greut/eclint:v0.1.9

COPY entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "entrypoint.sh" ]
