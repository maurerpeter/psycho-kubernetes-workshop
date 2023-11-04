#!/bin/bash

helm install my-postgres oci://registry-1.docker.io/bitnamicharts/postgresql \
 --set global.postgresql.auth.username=postgres \
 --set global.postgresql.auth.password=postgres \
 --set global.postgresql.auth.database=auth-db