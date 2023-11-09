#!/bin/bash

./redis.sh
./postgres.sh
./rabbit.sh
./nginx-ingress.sh

kubectl apply -R -f .