ARG STABLE
FROM nextcloud:$STABLE

RUN apt-get update && apt-get install -y nano procps smbclient && rm -rf /var/lib/apt/lists/*
