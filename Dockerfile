FROM scratch AS runtime
COPY --chown=65534 ./bin/zbctl-cli.linux /zbctl
ENV PATH=/
USER 65534
ENTRYPOINT ["/zbctl"]
