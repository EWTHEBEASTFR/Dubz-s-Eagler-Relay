FROM eclipse-temurin:17-jre

WORKDIR /app

COPY . .

RUN chmod +x run.sh

CMD ["./run.sh"]
