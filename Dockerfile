FROM node:15-alpine

ENV HOME /root

RUN npm i -g @vue/cli

RUN apk update && \
    apk add git

COPY .vuerc ${HOME}/.vuerc
