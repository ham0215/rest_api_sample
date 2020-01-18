# README

This is rails application for rest api.
The api documentation uses OpenAPI 3.

# rails new

```
bundle exec rails new . --database=mysql --skip-action-mailbox --skip-action-text --skip-spring --skip-turbolinks --skip-bootsnap --skip-test --force --api
```

# development

This application work on docker.

```
# build and start in background.
docker-compose up -d --build
```