# README

This is rails application for rest api.
The api documentation uses OpenAPI 3.

![](https://github.com/ham0215/rest_api_sample/workflows/ruby/badge.svg)

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

# openapi document

Add chrome extension.
https://chrome.google.com/webstore/detail/swagger-viewer/nfmkaonpdmaglhjjlggfhlndofdldfag

Open yaml on github.
