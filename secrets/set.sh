#!/bin/bash
kubectl create secret generic db-user-pass \
  --from-file=./username \
  --from-file=./password
