FROM python:3.9-slim
WORKDIR /app
COPY hangman.py .
CMD ["python", "hangman.py"]
