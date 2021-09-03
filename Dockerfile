FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Thilina30599/whatsnewbot /root/whatsnewbot
WORKDIR /root/QueenSewWhatsappBot/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "sew.js"]
