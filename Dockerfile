FROM python:3.6
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python3 app/app.py
EXPOSE 5001
