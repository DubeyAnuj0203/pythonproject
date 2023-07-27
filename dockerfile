FROM debian
RUN apt-get update \
    && apt-get install -y python3

WORKDIR /tmp
COPY main.py main.py
CMD python3 main.py