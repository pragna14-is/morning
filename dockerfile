FROM python:3.10
WORKDIR /app
COPY . .
CMD ["python","pyfile1.py"]