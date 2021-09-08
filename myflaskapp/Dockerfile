FROM python:3.7
WORKDIR /app
RUN pip install Flask
COPY app.py .
EXPOSE 5500
ENTRYPOINT ["python", "./app.py"]
