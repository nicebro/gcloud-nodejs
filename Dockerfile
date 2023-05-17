FROM node:18-alpine
RUN apk add curl bash python3
RUN curl -sSL https://sdk.cloud.google.com > install.sh && bash install.sh --disable-prompts
ENV PATH $PATH:/root/google-cloud-sdk/bin
RUN node -v
RUN npm -v
RUN gcloud -v
