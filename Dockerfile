FROM docker/compose:1.29.2
COPY . /app
WORKDIR /app
RUN docker-compose build
CMD docker-compose up
