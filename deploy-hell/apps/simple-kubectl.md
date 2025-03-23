This is the simplest application. In kubernetes we install the application inside
a `pod`. It will be manage by a `deployment`. The deployment ensure that always 
exist at least one container up. To maintain things tidy, kubernetes use `namespaces`
to create logical spaces for our resources. 
Let's get started creating `simple` namespace. First create environment variable to reuse:

```bash
export NAMESPACE=simple
```{{ exec }}
Then create the namespace in the cluster:

```bash
kubectl create namespace $NAMESPACE
```{{ exec }}

In this namespace space, install the application:

```bash
helm install -n $NAMESPACE simple charts/one 
```{{ exec }}

Terminal show us a note indicate that installation was requested sucessfully. Now we need
to verify our cluster. 

```bash
kubectl get -n $NAMESPACE pods
```{{ exec }}

The application must be ready, let's call it to see our application running. We can test it
launch a request to our nginx

```bash
curl $(k get -n $NAMESPACE svc -o json | jq -r '.items[].spec.clusterIP')
```{{ exec }}

If you don't get all, not worry this topic covers later.
