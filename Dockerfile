FROM python:alpine3.16

# set the working directory in the container
WORKDIR D:\Documents\S8\TP3-Jacques-Tellier

COPY TP1.py ./

COPY requirements.txt .

# install dependencies
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

# command to run on container start
CMD [ "python3", "./TP1.py" ]

