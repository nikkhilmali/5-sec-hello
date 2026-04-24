from python:3-11-slim

workdir /app

copy main.py .

cmd ["python", "main.py"]