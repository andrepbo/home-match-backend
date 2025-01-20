## Description

Home Match backend API built with NestJS.

## Project setup

```bash
$ npm install
```

## Compile and run the project

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```

## API Documentation

After running the project, you can access the Swagger documentation at:

```
http://localhost:3000/api
```

## Run the project with Docker

```bash
# Build the Docker image
$ docker build -t home-match-backend .

# Run the Docker container
$ docker run -p 3000:3000 home-match-backend
```

## Run the project with Docker Compose

```bash
# Start the services
$ docker-compose up --build
```

## Run tests

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```

## License

Home Match is [MIT licensed](LICENSE).
