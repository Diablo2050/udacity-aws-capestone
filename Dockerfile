FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8

COPY ./app /app
RUN pip install pylint && pip install --upgrade pip