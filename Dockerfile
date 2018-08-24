FROM node:10-slim

ENV ACCESS_KEY_ID ""
ENV ACCESS_KEY_SECRET ""

# RUN apk add --update go
RUN apt-get update && apt-get install -y golang

RUN wget 'http://docs-aliyun.cn-hangzhou.oss.aliyun-inc.com/assets/attach/50452/cn_zh/1524643963683/ossutil64?spm=a2c63.p38356.a3.4.4a3249da50tOMq' -O /bin/ossutil && \
    chmod +x /bin/ossutil