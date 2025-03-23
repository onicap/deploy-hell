:fire: Congratulations! We already deploy our first
`Chart` with `Helm`. 
## Next level
Now we try to communicate our pod with another pod. 
Enter **two-app** Chart to the room. Follow the same
steps before.
```bash
# Create a namespace
kubectl create namespace normal
helm install normal two-app/ --namespace normal
```
Automatically kubernetes manage local network for us.
But we need to expose our application through two
api endpoints. The `kubernetes` way is `Services`.  
