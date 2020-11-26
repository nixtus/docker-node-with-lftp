FROM node:lts-alpine3.12

RUN apt-get update \
	&& apt-get install -y lftp \
	&& rm -rf /var/lib/apt/lists/*
