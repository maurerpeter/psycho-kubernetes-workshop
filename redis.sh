#!/bin/bash

helm install my-redis oci://registry-1.docker.io/bitnamicharts/redis \
--set auth.enabled=true \
--set auth.password=redis
