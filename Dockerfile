FROM python:3
    
ADD akvy.py .

RUN pip install mysql-connector-python

RUN pip install reportlab

RUN pip install regex

RUN pip install yagmail 

CMD ["python","./akvy.py"]