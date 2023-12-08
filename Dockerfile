FROM alpine:latest

WORKDIR /xray

RUN apk add --no-cache wget unzip

RUN wget https://github.com/XTLS/Xray-core/releases/latest/download/Xray-linux-64.zip && \
    unzip Xray-linux-64.zip && \
    rm Xray-linux-64.zip

RUN apk del wget unzip

CMD ["./xray", "-c", "./config.json"]
