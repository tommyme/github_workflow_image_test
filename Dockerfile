FROM python:3-alpine


COPY hello.py /work/hello.py
WORKDIR /work


ENTRYPOINT ["python"]
CMD ["hello.py"]
