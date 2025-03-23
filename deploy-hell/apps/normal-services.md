`Services` allow kubernetes to manage how to run
container and how to communicate separately. You
create a network resources that tell `kubernetes`
to deploy a port external connection and what `pods`
are allow to connect. The mechanism to bind both are
`labels`.
## Explore
We deep dive in cluster and search with `k9s`. Enter 
command and search `:services`. You will see internal
IP and external IP and enabled pods. Describe the
resource with `d` 
