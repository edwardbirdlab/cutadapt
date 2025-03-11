FROM debian:latest

RUN apt-get update && \
    apt-get install -y cutadapt && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

CMD ["cutadapt", "--help"]
