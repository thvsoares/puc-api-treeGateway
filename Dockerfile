FROM node
CMD ["bash"]
RUN mkdir /home/node/tg
RUN cd /home/node/tg
RUN npm i --unsafe-perm -g tree-gateway
ADD tree-gateway.yaml /home/node/tg
WORKDIR /home/node/tg
