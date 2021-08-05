FROM node:16.6.1-alpine3.14
RUN apk add make python3 gcc g++ linux-headers
RUN yarn global add mediasoup