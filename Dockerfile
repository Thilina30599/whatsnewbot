FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Thilina30599/whatsnewbot /root/whatsnewbot
WORKDIR /root/whatsnewbot
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN apk --no-cache --virtual build-dependencies add \
    python \
    make \
    g++ \
    && npm install \
    && apk del build-dependencies
RUN npm instal

CMD ["node", "sew.js"]
