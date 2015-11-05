# Alpine Base Image
[![](https://badge.imagelayers.io/rlesouef/alpine-transmission:latest.svg)](https://imagelayers.io/?images=rlesouef/alpine-transmission:latest 'Get your own badge on imagelayers.io')

A small Docker image based on Alpine Linux

Usage
----------

Example:

    FROM rlesouef/alpine-base
    RUN apk-install mysql-client
    ENTRYPOINT ["mysql"]
