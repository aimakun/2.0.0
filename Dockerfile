FROM kkarczmarczyk/node-yarn:latest

COPY . /workspace
RUN yarn

EXPOSE 3000
