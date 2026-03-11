FROM python:3.6
WORKDIR /app
COPY . .
RUN pip install flask
CMD ["python", "app.py"]
