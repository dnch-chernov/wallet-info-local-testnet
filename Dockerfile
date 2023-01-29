FROM trufflesuite/ganache:latest

WORKDIR /app

COPY db /app/db

EXPOSE 8545

ENV USDC_WALLET_PRIVATE_KEY=''

ENTRYPOINT ["node", "/app/dist/node/cli.js", "--wallet.accounts=\"$USDC_WALLET_PRIVATE_KEY, 100000000000000000000\"", "--database.dbPath=\"/app/db\""]