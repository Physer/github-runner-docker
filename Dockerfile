FROM ghcr.io/actions/actions-runner:latest

RUN sudo apt update -y && sudo apt install git curl -y
COPY ./runner.sh .

USER root
RUN chmod +x ./runner.sh

USER runner
CMD ["./runner.sh"]