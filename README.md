PostgreSQL datasets
===================

`avocado-prices` ~18k records single table

`tft-challenger` ~80k records single table with embedded json

Setup
-----
Every dataset is prepared to be up and running with one command.
*docker* and *docker-compose* are required to run datasets

```
docker-compose up
```

PostgreSQL credentials to all databases:

```
host: localhost:3333
user: postgres
password: example
database: postgres
```