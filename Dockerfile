FROM klakegg/hugo:0.73.0

COPY . .

RUN "hugo"

EXPOSE 1313

CMD [ "server" ]
