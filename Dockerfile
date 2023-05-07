FROM python:3.11
ADD app.py app.py
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt
ENV CONTAINERENV True
EXPOSE 5000
ENTRYPOINT python3 app.py