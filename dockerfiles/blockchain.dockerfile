
FROM ubuntu

WORKDIR /home/zfoteff/github/blockchain

RUN echo "[+] Image Up"

RUN apt-get update

RUN 

#   Copy all files from the project directory
COPY . ~/github/blockchain