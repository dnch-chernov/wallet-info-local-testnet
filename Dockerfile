FROM trufflesuite/ganache:latest

WORKDIR /app

COPY db /app/db

EXPOSE 8545

