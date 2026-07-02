FROM ghcr.io/syncyomi/syncyomi:latest
ENV TZ=UTC
ENV SYNCYOMI_SERVER_PORT=8080
EXPOSE 8080
CMD ["syncyomi"]
