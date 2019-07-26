FROM alpine

RUN apk add --no-cache nodejs yarn git && \
    yarn add webpack@4.35.0 webpack-cli@3.3.5 css-loader@2.1.1 style-loader@0.23.1 ts-loader@5.4.5 typescript@3.5.2 && \
    rm -rf node_modules yarn.lock package.json
