# Tools setup
We are going to learn how to navigate the sea of `kubernetes` with a little help of `helm` and `k9s`. 
The scenario will show us how to deploy, see and manage a three-tier application. Something with an structure like:

- 📺 frontend
- 🔌 backend
- 📄 database

how all parts, system and code connect with our beatifuls apps and how to troubleshooting. We need to be ready, because, well, not all grass is oregano 🍃 

## Manager tool
To simplify installation of all tools, we are going to use `arkade`. It is a kind of marketplace for kubernetes, but don't worry
we already installed the tools for you, so, let's check if them exist in your environment. Activate the tools with path modification:

```
export PATH=$PATH:$HOME/.arkade/bin/
```{{exec}}

This command allow us to see our installed tools.

### kubectl
Check if our control tool is installed:

```
kubectl version
```{{exec}}

### helm
Check if our deployment tool is installed:

```
helm version
```{{exec}}

### k9s
Check if our vision tool is installed:

```
k9s version
```{{exec}}

