
## db access

`$ kubectl exec -it $(kubectl get pod | grep mysql | cut -d " " -f 1) -c mysql -- mysql --user=devuser --password=devuser`
