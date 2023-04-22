# Use a imagem oficial do Node.js como base
FROM node:19-slim

WORKDIR /home/node/app

USER node

CMD ["tail", "-f", "/dev/null"]
