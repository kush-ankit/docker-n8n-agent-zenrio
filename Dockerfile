ARG N8N_VERSION=latest
FROM n8nio/n8n:${N8N_VERSION}

USER root

# Install any custom system dependencies here
# Example: RUN apk add --no-cache python3 py3-pip ffmpeg

# Switch back to node user
USER node
