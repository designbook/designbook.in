FROM python:alpine

COPY ./ /html
WORKDIR /html

CMD ["python", "-m", "http.server", "80"]
