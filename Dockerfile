FROM ghcr.io/actions/actions-runner:latest

COPY ./setup.sh .
CMD ["./setup.sh"]