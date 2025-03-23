Now we finished with experimentation, but we need to 
clear the cluster. `Helm` could help with that. It 
need name of the installed charts
```bash
helm delete one-app two-app three-app
```{{ exec }}

Wait a moment for unbound and delete volumes. Finally,
check the status of the cluster, searching for
`deployments`, `services`, `persistent volume claims`
and `persistent volumes`.  

> Hint: Try to use `k9s`. 
