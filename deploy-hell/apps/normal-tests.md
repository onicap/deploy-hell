To check external connectivity we can run some test. 
First, call to external ip of front-app.


```bash
curl $(kubectl get svc -filter front -out json-path front)
```{{ exec }}

Terminal show the trace in cluster, first to front
pass back and return to front in the prepared response.

We can call also only to back app.


```bash
curl $(kubectl get svc -filter front -out json-path front)
```{{ exec }}

Now only back show in response. 

Since establish connection, next step is going to data.
