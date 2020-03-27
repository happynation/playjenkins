FROM python:latest
WORKDIR /app
COPY . /app
RUN python -m pip install -r requirements.txt
EXPOSE 5000
CMD ["/bin/sh", "-c", "python /app/app.py"]
