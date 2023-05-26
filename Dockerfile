FROM ubuntu
COPY Entrypoint.sh /Entrypoint.sh
RUN chmod +x /Entrypoint.sh
ENTRYPOINT ["/Entrypoint"]
