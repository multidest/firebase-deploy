FROM node:12-slim
RUN npm i -g firebase-tools && npm i -g eslint
COPY README.md LICENSE /
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
