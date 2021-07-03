FROM node:12-slim
RUN npm i -g firebase-tools && npx create-react-app my-app
COPY README.md LICENSE /
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
