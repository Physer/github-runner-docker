FROM ghcr.io/actions/actions-runner:latest

COPY ./setup.sh .
USER root
RUN chmod +x ./setup.sh
USER runner
CMD ["./setup.sh"]