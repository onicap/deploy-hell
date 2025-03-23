This is the simplest application. In kubernetes we install the application inside
a `pod`. It will be manage by a `deployment`. The deployment ensure that always 
exist at least one container up. Let's get started installing the chart.


```bash
helm install simple app/ 
```{{ exec }}

Terminal show us a note indicate that install was requested sucessfully. Now we need
to check in our cluster. For this use `kubectl` to get pods and check the status.

```bash
kubectl get pods --namespace=default
```{{ exec }}

The application must be ready, but exist other form to see the status.
