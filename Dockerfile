FROM jackness1208/yyt-base:latest
LABEL authors="jackness <jackness1208@qq.com>"

RUN npm install yyt@0.7.2 -g --loglevel http
