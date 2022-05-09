FROM python
RUN pip install fastapi[all]
EXPOSE 80
COPY . /app
WORKDIR /app
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]
