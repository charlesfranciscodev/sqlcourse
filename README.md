# SQLCourse with PostgreSQL and Docker

## Content
* Selecting data
* Creating tables
* Inserting into a table
* Updating records
* Deleting records
* Drop a table
* Advanced queries

## Command(s)

### Create the Docker container
`docker container run --name sqlcourse -e POSTGRES_PASSWORD=sqlcourse -p 5432:5432 postgres:9.6.17-alpine`

### Start the Docker container
`docker container start sqlcourse`

### Connect to the Docker container
`docker exec -it sqlcourse bash`

### Connect to PostgresSQL
`psql -h localhost -U postgres -d postgres`

### Run a SQL script
`psql -h localhost -U postgres -d postgres -f sqlcourse.sql`

## Reference(s)
* [SQLCourse](http://www.sqlcourse.com/)
* [Docker](https://www.docker.com/)
* [Don’t install Postgres. Docker pull Postgres](https://hackernoon.com/dont-install-postgres-docker-pull-postgres-bee20e200198)
