FROM python:alpine
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
ENV NAME world
EXPOSE 80
CMD ["python", "app.py"]
