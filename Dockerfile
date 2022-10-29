FROM node:16 AS builder
WORKDIR /src
ADD . .
RUN npm ci

FROM gcr.io/distroless/nodejs:16
WORKDIR /app
COPY --from=builder /src /app
ENTRYPOINT [ "index.js" ]
