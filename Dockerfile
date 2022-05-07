FROM tiangolo/uvicorn-gunicorn-fastapi

COPY . .

RUN pip install -U pip

CMD [ "sh", "entrypoint.sh" ]