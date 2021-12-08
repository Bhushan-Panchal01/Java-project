FROM python:3.7.10
ADD sample2.py ./
RUN pip install flask
CMD ["python3", "./sample2.py"]
