FROM ghcr.io/syncyomi/syncyomi:latest
ENV TZ=UTC
EXPOSE 8080
CMD ["syncyomi"]
