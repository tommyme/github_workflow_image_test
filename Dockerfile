FROM python:3-alpine


COPY hello.py /work
WORKDIR /work


ENTRYPOINT ["python"]
CMD ["hello.py"]
