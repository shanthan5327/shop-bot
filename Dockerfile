FROM python:3.10
COPY . .
RUN pip install python-telegram-bot==13.15
CMD ["python", "main.py"]