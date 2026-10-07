FROM ghcr.io/librechat-ai/librechat:latest
COPY librechat.yaml /app/librechat.yaml
EXPOSE 10000
ENV PORT=10000
