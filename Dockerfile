FROM node:14.15.1

RUN apt-get update \
	&& apt-get install -y lftp \
	&& rm -rf /var/lib/apt/lists/*
