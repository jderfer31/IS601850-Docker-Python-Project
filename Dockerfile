#This is my dockerfile.
FROM python:3

ADD src /src

RUN pip install pystrich

CMD [ "python", "./src/my_script.py" ]

#End of dockerfile. 