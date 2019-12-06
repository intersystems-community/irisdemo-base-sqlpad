FROM sqlpad/sqlpad:latest

LABEL maintainer="Amir Samary <amir.samary@intersystems.com>"

ADD users.db /var/lib/sqlpad/users.db