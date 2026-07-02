FROM ghcr.io/syncyomi/syncyomi:latest
ENV TZ=UTC
ENV PORT=8080
EXPOSE 8080
CMD ["syncyomi", "--port", "8080"]
