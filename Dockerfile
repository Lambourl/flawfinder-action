FROM python:3
RUN apt-get install flawfinder
ADD ./src/entrypoint.py /entrypoint.py
ENTRYPOINT ["python", "/entrypoint.py"]
