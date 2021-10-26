FROM alpine
COPY quickstart.sh /
RUN chmod +x quickstart.sh
RUN /quickstart.sh
