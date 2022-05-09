FROM python
RUN pip install fastapi[all]
COPY . /app
WORKDIR /app
CMD ["uvicorn", "main:app"]
