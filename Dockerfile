FROM python:3.7-slim-buster
RUN mkdir ./code
COPY ./src ./code
WORKDIR ./code
CMD ["python", "./generate_and_evaluate.py"]
