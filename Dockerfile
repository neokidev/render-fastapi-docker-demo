FROM python
RUN pip install fastapi[all]
COPY . /app
WORKDIR /app
CMD ["uvicorn", "main:app", "--host", "0.0.0.0"]
