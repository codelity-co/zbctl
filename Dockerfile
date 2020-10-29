FROM debian AS builder
COPY ./bin/zbctl-cli.linux /zbctl
RUN chmod u+x /zbctl
FROM scratch AS runtime
COPY --chown=65534 --from=builder /zbctl /zbctl
ENV PATH=/
USER 65534
ENTRYPOINT ["/zbctl"]
