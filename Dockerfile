FROM mockoon/cli:latest

COPY data.json /data/mockoon.json

CMD ["--data", "/data/mockoon.json", "--port", "10000", "--hostname", "0.0.0.0"]