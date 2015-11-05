# Alpine Base Image
[![](https://badge.imagelayers.io/rlesouef/alpine-base:latest.svg)](https://imagelayers.io/?images=rlesouef/alpine-base:latest 'Get your own badge on imagelayers.io')

A small Docker image based on Alpine Linux

Usage
----------

Example:

    FROM rlesouef/alpine-base
    
    RUN apk add --update \
	mysql \
	&& rm -rf /var/cache/apk/*
	
    ENTRYPOINT ["mysql"]
