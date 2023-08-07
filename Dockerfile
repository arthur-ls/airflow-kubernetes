FROM python3.10-alpine
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
CMD ["python", "/app/server.py"]