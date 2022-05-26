
FROM python:3.10

WORKDIR /blockchain

RUN echo "[+] Blockchain Image Running"

COPY /home/zfoteff/github/blockchain/requirements.txt /blockchain/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

#   Copy all files from the project directory
COPY /home/zfoteff/github/blockchain/ /blockchain/ 