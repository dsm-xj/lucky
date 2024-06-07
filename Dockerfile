FROM scratch
COPY lucky /
EXPOSE 16602
WORKDIR /goodluck
ENTRYPOINT ["/lucky"]
CMD ["-c", "/goodluck/lucky.conf"]
