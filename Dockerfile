ARG N8N_VERSION=latest
FROM n8nio/n8n:${N8N_VERSION}

USER root

# Install python3 and other potential dependencies
RUN apk add --no-cache python3 py3-pip git build-base

USER node
