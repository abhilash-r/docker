FROM python:3

WORKDIR /home/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . /home/app

CMD [ "python", "/home/app/blinkingled.py" ]