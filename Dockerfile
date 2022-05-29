# import lightweight linux disrubution help easy trasporting the container
#FROM python:3.6.1-alpine
FROM python:3.6.1-alpine
#the direcory we are working with 
WORKDIR /candidate
#copy all needed files into working directory 
ADD . /candidate
 
RUN pip install --upgrade pip \

    && pip install -r requirements.txt 
  
CMD ["python","browzwear.py"]

