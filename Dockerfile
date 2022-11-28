FROM google/cloud-sdk:alpine
RUN gcloud components update --quiet
RUN apk add --update nodejs npm