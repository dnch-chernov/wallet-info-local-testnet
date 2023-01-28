FROM trufflesuite/ganache:latest

WORKDIR /app

COPY db .

EXPOSE 8545

