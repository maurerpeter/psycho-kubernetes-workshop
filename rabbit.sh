#!/bin/bash

helm install my-rabbit oci://registry-1.docker.io/bitnamicharts/rabbitmq \
--set auth.username=user \
--set auth.password=rabbitmq