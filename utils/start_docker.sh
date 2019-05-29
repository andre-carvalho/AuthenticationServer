#!/bin/bash

docker run -p 8000:8000 --name auth-api-server --rm \
--env HOST=150.163.17.103 --env PORT=5432 --env DBNAME=auth --env DBUSER=postgres --env DBPASS=postgres \
-d softwarevale/auth-server:v1
