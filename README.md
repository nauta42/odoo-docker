# Dockerizing Odoo

This project was created to be used in development if you need a phoenix environment, not for production

## Docker Version

- `docker-compose`: 1.17.1
- `docker-compose.yml`: 3.4
- `docker`: 18.06.0-ce

## Getting Started

```
make init up
```

## Commands

`make build` creates containers

`make up` runs the application (needs `init`)

`make down` stops the application

`make delete` deletes containers and volumes

`make show` shows the current containers (needs `up`)

`make init` starts configuration (needs `up-database`)


## Default Accounts
The following users and passwords are part of the initial seed database:

|User|Password|
|-|-|
|admin|admin|
|demo|demo|

Path: [http://localhost:8069](http://localhost:8069)