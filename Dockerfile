FROM python:3
WORKDIR /service
RUN pip install -r
COPY . ./
EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]
