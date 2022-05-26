# import lightweight linux disrubution help easy trasporting the container
#FROM python:3.6.1-alpine
FROM python:3.6.1-alpine
#the direcory we are working with 
WORKDIR /candidate
#copy all needed files into working directory 
ADD . /candidate

#RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
 
RUN pip install --upgrade pip \
  #  && pip install python3-venv 
#    && python3 -m venv venv \ 
 #   && source venv/bin/activate \ 
    && pip install -r requirements.txt
   # && python3 \
    #&& import flask 
#RUN apk update \ 
 #   && apk add --update python3-venv 
#    && python3 -m venv venv \ 
 #   && source venv/bin/activate \ 
  #  && apk add --update flask \
   # && python3 \
    #&& import flask 
  
CMD ["python","browzwear.py"]

