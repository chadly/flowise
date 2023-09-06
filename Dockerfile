FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive
ENV TZ="America/Chicago"

RUN apt update && apt install -y aria2 tzdata

WORKDIR /app
COPY download.sh .
COPY models.txt .

ENTRYPOINT ["/app/download.sh"]
