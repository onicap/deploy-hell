Disk in `kubernetes` are conceptulized like `volumes`.
To connect a disk to a pod we need first to load
a disk in the cluster and then request an space of
the disk with the definition of the pod.
## Final app
This example reside in `three-app`. Let install it 
and experiment.

```bash
kubectl create namespace complex
helm install advanced three-app/ --namespace complex
```{{ exec }}

We can see disks with `k9s` searching for persistent
volume claims with `:pvc`. The claim show that is
bound to a persistent volume (kind of disk)
